#!/bin/bash
rm -f badfile
gcc -o exploit -w exploit.c
./exploit
echo Created Badfile
echo Executing Stack
./stack
