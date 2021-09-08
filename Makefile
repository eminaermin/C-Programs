# A simeple Makefile
# Emina Ermin Sinanovic G01176900
# CS 262, LabSection 218
# Lab 1

all: lab1_eerminsi_218.c
	gcc -g -Wall -o lab1_eerminsi_218 lab1_eerminsi_218.c

clean:
	rm lab1_eerminsi_218
