@ECHO OFF

SETLOCAL
SETLOCAL EnableDelayedExpansion
SETLOCAL EnableExtensions

SET "MSYS_BIN=C:\msys64\usr\bin"
SET "MINGW_PATH=C:\msys64\mingw64"
SET "SDE_EXE=C:/SDE/sde-external-9.14.0-2022-10-25-win/sde.exe"
SET "_7Z=C:\Program Files\7-Zip\7z.exe"

:Main
	CALL :Setup                       || (PAUSE & EXIT /B 1)
	CALL :Build "x86-64-vnni512"      || (PAUSE & EXIT /B 1)
	CALL :Build "x86-64-vnni256"      || (PAUSE & EXIT /B 1)
	CALL :Build "x86-64-avx512"       || (PAUSE & EXIT /B 1)
	CALL :Build "x86-64-bmi2"         || (PAUSE & EXIT /B 1)
	CALL :Build "x86-64-avx2"         || (PAUSE & EXIT /B 1)
	CALL :Build "x86-64-sse41-popcnt" || (PAUSE & EXIT /B 1)
					 
	PAUSE
	EXIT /B 0
	
:SetDir
	PUSHD "%~2"
	SET "%~1=%CD%"
	POPD
	EXIT /B 0

:Setup
	REM Path
	SET PATH=%MINGW_PATH%\bin;%MSYS_BIN%;%SDE_PATH%;%PATH%
	
	REM Construct build date string as YYMMDD to be used in the exe name
	FOR /F "usebackq skip=1 tokens=1-3" %%A IN (`wmic Path Win32_LocalTime Get Day^,Month^,Year ^| findstr /r /v "^$"`) DO (
		SET DD=00%%A
		SET MM=00%%B
		SET YY=%%C
	)

	REM Construct date string as YYMMDD
	SET DateString=%YY:~-2%%MM:~-2%%DD:~-2%
	
	REM Setup folders
	CALL :SetDir "ROOT_DIR" "%~dp0.."
	CALL :SetDir "SRC_DIR" "%~dp0..\src"	
		
	REM Create build directory
	SET "BUILD_DIR=%ROOT_DIR%\Tools\Build\Windows\%DateString%"
	RD /S /Q "%BUILD_DIR%" 1>NUL 2>&1
	MKDIR "%BUILD_DIR%" 1>NUL 2>&1
	IF NOT EXIST "%BUILD_DIR%" (
		ECHO Could not created folder: %BUILD_DIR%
		EXIT /B 1
	)
	
	REM Print some info
	ECHO Date string      : %DateString%
	ECHO Root folder      : %ROOT_DIR%
	ECHO Source codefolder: %SRC_DIR%
	ECHO Build folder     : %BUILD_DIR%
	EXIT /B 0

:Build
	TITLE Building Polyfish %~1 in %BUILD_DIR%
	PUSHD "%SRC_DIR%"
	
	REM Do we need SDE?
	SET NeedSDE=0
	IF "%~1" == "x86-64-vnni512" SET NeedSDE=1
	IF "%~1" == "x86-64-vnni256" SET NeedSDE=1
	IF "%~1" == "x86-64-avx512" SET NeedSDE=1
	
	IF %NeedSDE%==1 (
		SET "SDE_PATH=%SDE_EXE%"
	) ELSE (
		SET "SDE_PATH="
	)
	
	REM Do it
	make.exe clean
	make.exe profile-build ARCH=%~1 COMP=mingw -j 8 || (PAUSE & EXIT /B 1)
	strip.exe Polyfish.exe || EXIT /B 1
	REN Polyfish.exe "Polyfish_%DateString%_%~1.exe" || (PAUSE & EXIT /B 1)
	"%_7Z%" a -tzip "%BUILD_DIR%\Windows_Polyfish_%DateString%_%~1.zip" "Polyfish_%DateString%_%~1.exe" || (PAUSE & EXIT /B 1)
	make.exe clean || (PAUSE & EXIT /B 1)
	ERASE "Polyfish_%DateString%_%~1.exe" || (PAUSE & EXIT /B 1)
	POPD
	EXIT /B 0
