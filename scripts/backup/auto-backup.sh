#!/bin/bash
# Backup automático de uma pasta (ex: servidor Minecraft)
DATA=$(date +%Y-%m-%d_%H-%M)
DESTINO="/backups/mcserver_$DATA.tar.gz"
tar -czvf "$DESTINO" /home/mcserver > /dev/null
echo "Backup salvo em: $DESTINO"
