#!/bin/bash
# Instala plugins pré-definidos num servidor Minecraft
PLUGIN_DIR="/home/mcserver/plugins"
mkdir -p "$PLUGIN_DIR"
cd "$PLUGIN_DIR"
wget -q https://example.com/Plugin1.jar
wget -q https://example.com/Plugin2.jar
echo "Plugins instalados."
