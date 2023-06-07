#!/bin/bash

#Environment
export SDE_PATH="~/sde-external-9.21.1-2023-04-24-lin/sde"

#Little setup
DateString=$(date +'%y%m%d')
RootFolder=/mnt/C/MyProjects/Polyfish
SourceFolder=${RootFolder}/src
BuildFolder=${RootFolder}/Tools/Build/Linux/${DateString}

build()
{
    pushd $SourceFolder
    make clean                                                                          || { echo clean failed; return 1; }
    make profile-build ARCH=$1 -j 8                                                     || { echo profile-build failed; return 1; }	
    strip Polyfish                                                                      || { echo strip failed; return 1; }
    mv Polyfish Polyfish_${DateString}_$1                                               || { echo moving/renaming failed; return 1; }
	zip -r ${BuildFolder}/Linux_Polyfish_${DateString}_$1.zip Polyfish_${DateString}_$1 || { echo compressing failed; return 1; }
	rm Polyfish_${DateString}_$1                                                        || { echo removing failed; return 1; }
    make clean
    popd
    return 0
}

#Remove target build folder if it already exists
if [ -e $BuildFolder ]; then
    rm -rf $BuildFolder
fi

#Create target build folder
if [ ! -e $BuildFolder ]; then
    mkdir -p $BuildFolder
fi

echo DateString  : $DateString
echo RootFolder  : $RootFolder
echo SourceFolder: $SourceFolder
echo BuildFolder : $BuildFolder

build x86-64-vnni512      || (echo ERROR & exit 1)
build x86-64-vnni256      || (echo ERROR & exit 1)
build x86-64-avx512       || (echo ERROR & exit 1)
build x86-64-bmi2         || (echo ERROR & exit 1)
build x86-64-avx2         || (echo ERROR & exit 1)
build x86-64-sse41-popcnt || (echo ERROR & exit 1)

echo Build completed
exit 0
