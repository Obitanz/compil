#!/bin/bash

# Script de répétition du programme de test
for i in $(seq 1 31)
do
	./run_kernel 900 100
done
