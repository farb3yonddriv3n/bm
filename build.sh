#!/bin/sh

cd src/Pure64
./build.sh
mv *.sys ../../bin/
cd ..

cd BareMetal-OS/os
nasm kernel64.asm -o ../../../bin/kernel64.sys
