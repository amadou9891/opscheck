#!/usr/bin/env bash

"=== OpsCheck — Équipe Infrastructure ==="
echo "Machine : $(hostname)"
echo "=== Espace disque ==="
df -h /

echo "Memoire"
free -h
