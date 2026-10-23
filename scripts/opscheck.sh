#!/usr/bin/env bash

echo "=== OpsCheck ==="
echo "Machine : $(hostname)"
echo "=== Espace disque ==="
df -h /

echo "Memoire"
free -h
