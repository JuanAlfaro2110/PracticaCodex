#!/usr/bin/env bash
set -euo pipefail

# Script base para ejecutar un prototipo pequeño.
# El estudiante debe ajustar este flujo según el lenguaje elegido.

echo "[INFO] Verificando carpeta src/..."

if [[ ! -d "src" ]]; then
  echo "[ERROR] No existe la carpeta src/."
  exit 1
fi

# Detecta de forma simple archivos principales comunes.
main_file=""
for candidate in src/main.py src/main.c src/main.sh src/main.S src/main.s src/main.asm; do
  if [[ -f "$candidate" ]]; then
    main_file="$candidate"
    break
  fi
done

if [[ -z "$main_file" ]]; then
  echo "[WARN] No se encontró un archivo principal en src/."
  echo "[SUGERENCIA] Crea src/main.py, src/main.c, src/main.sh o src/main.S"
  exit 0
fi

echo "[INFO] Archivo principal detectado: $main_file"

echo "[INFO] Este script no instala dependencias ni usa red."
echo "[INFO] Adáptalo a tu lenguaje:"
echo "       - Python: python3 src/main.py"
echo "       - C: gcc src/main.c -o bin/main && ./bin/main"
echo "       - Bash: bash src/main.sh"
echo "       - ARM64 ASM: ensamblar y enlazar con herramientas locales"

echo "[OK] Plantilla lista."
