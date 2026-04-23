#!/bin/sh
set -e
echo "===> Atualizando código"
git fetch origin
git reset --hard origin/main
echo "===> Deploy finalizado"
