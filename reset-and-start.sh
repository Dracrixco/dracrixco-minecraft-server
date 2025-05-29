#!/bin/bash

# Nombre del mundo (ajusta si usas otro)
WORLD_NAME="world"

echo "🧹 Borrando mundos..."
rm -rf "$WORLD_NAME" "$WORLD_NAME"_nether "$WORLD_NAME"_the_end

echo "✅ Aceptando EULA..."
echo "eula=true" > eula.txt

echo "🚀 Iniciando servidor en screen 'minecraft' con 6 GB de RAM..."
screen -dmS minecraft java -Xmx6G -Xms4G -jar forge-1.20.1-47.4.0-universal.jar nogui

echo "📦 Servidor lanzado correctamente en segundo plano con screen."
