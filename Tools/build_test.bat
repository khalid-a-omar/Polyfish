@ECHO OFF

SETLOCAL
SETLOCAL EnableDelayedExpansion
SETLOCAL EnableExtensions

SET MSYS_BIN=C:\msys64\usr\bin
SET MINGW_PATH=C:\msys64\mingw64
SET PATH=%MINGW_PATH%\bin;%MSYS_BIN%;%SDE_PATH%;%PATH%

SET ROOT_DIR=%~dp0..
SET SRC_DIR=%ROOT_DIR%\src

REM Do it
ERASE /F /Q /A "%ROOT_DIR%\Polyfish_x86-64-sse41-popcnt.exe" 1>NUL 2>&1
PUSHD "%SRC_DIR%"
make.exe clean
make.exe profile-build ARCH=x86-64-sse41-popcnt COMP=mingw -j 8    || (ECHO ERROR & PAUSE & EXIT /B 1)
strip.exe Polyfish.exe                                             || (ECHO ERROR & PAUSE & EXIT /B 1)
MOVE /Y Polyfish.exe "%ROOT_DIR%\Polyfish_x86-64-sse41-popcnt.exe" || (ECHO ERROR & PAUSE & EXIT /B 1)
make.exe clean                                                     || (ECHO ERROR & PAUSE & EXIT /B 1)
POPD
PAUSE
EXIT /B 0