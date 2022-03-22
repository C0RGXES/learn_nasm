#!/bin/sh
nasm -f elf $1
ld -m elf_i386 $2.o -o $2
rm $2.o
