#!/bin/bash
# Limpa cache de arquivos temporários e pacotes
sudo apt-get clean
sudo rm -rf /var/cache/*
echo "Cache limpo com sucesso."
