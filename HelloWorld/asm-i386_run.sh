#!/usr/bin/bash

echo -e "Program started...\n"

nasm -f elf $1.asm && ld -m elf_i386 -s -o $1 $1.o && ./$1
echo -e "\nProgram completed!"

