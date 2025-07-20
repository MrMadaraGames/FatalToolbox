#!/bin/bash
# Verifica se um serviço está ativo
SERVICO=$1
if systemctl is-active --quiet $SERVICO; then
    echo "✅ $SERVICO está rodando."
else
    echo "❌ $SERVICO está parado."
fi
