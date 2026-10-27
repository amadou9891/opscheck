#!/bin/bash

# Affiche le titre et le nom de la machine

echo "OpsCheck"

echo "nom de la machine : $(hostname)"
# Affiche le controle disque

echo "Controle disque : $(df -h)"

echo "Memoire"
free -h
