#!/bin/bash
clang -c main.c
clang -c stack.c
clang -c getop.c
clang -c getch.c
clang -o program main.o stack.o getop.o getch.o
