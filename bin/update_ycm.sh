#!/bin/bash

echo Updating YCM...
cd ~/.vim/bundle/YouCompleteMe
echo Checking if Mono exists or not ...
# if not brew install mono ; brew link --overwrite --dry-run mono if yes: brew link --overwrite mono

echo Checking if NodeJS exists or not ...
#brew install node OR brew upgrade node
echo Checking JDK>=8
curl -O https://download.oracle.com/otn/java/jdk/8u221-b11/230deb18db3e4014bb8e3e8324f81b43/jdk-8u221-macosx-x64.dmg
echo Downloaded the JDK in Home directory

#echo Compiling YCM with semantic support for C-family languages, C#, JavaScript, Java
~/../../usr/bin/python install.py --clangd-completer --cs-completer --ts-completer --java-completer

#cd ~ 
#mkdir ycm_build
#cd ycm_build

#cmake -G "Unix Makefiles" -DUSE_SYSTEM_LIBCLANG=ON . ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp

#cmake --build . --target ycm_core --config Release

# C# handling
#cd ..
#cd YouCompleteMe/third_party/ycmd/third_party/omnisharp-roslyn
#curl -OL https://github.com/OmniSharp/omnisharp-roslyn/releases/download/v1.34.4/omnisharp-osx.tar.gz
#tar -xzvf omnisharp-osx.tar.gz
