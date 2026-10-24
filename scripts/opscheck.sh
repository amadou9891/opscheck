#!/usr/bin/env bash

echo "=== OpsCheck — Diagnostic de l’équipe Infrastructure ==="
echo "Machine : $(hostname)"
echo "=== Espace disque ==="
df -h /

echo "Memoire"
free -h
