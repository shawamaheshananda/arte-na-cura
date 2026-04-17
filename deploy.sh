#!/bin/sh
set -e

echo "===> Iniciando deploy"

echo "===> Atualizando código"
git pull origin main

echo "===> Subindo containers"
docker compose up -d --build

echo "===> Limpando imagens antigas"
docker image prune -f

echo "===> Deploy finalizado com sucesso"
