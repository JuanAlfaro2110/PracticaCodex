# Estructura del Repositorio

## Árbol de directorios recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación principal de la propuesta, caso de uso, estructura y pruebas.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: utilidades de ejecución local (sin instalar dependencias).
- `tests/`: evidencia y checklist de validación manual.

## Explicación de cada archivo
- `README.md`: contexto general de la actividad, reglas y entregables.
- `docs/propuesta.md`: definición del problema, alcance y criterios de éxito.
- `docs/caso_de_uso.md`: flujo de uso principal, alternativo y errores.
- `docs/estructura_repositorio.md`: convención de organización del proyecto.
- `docs/plan_de_pruebas.md`: casos de prueba documentados.
- `src/main.<ext>`: entrada principal del prototipo (Python/C/Bash/ASM).
- `scripts/run.sh`: script base para ejecutar o guiar la ejecución.
- `tests/test_plan.md`: checklist breve de control final.

## Reglas para nombrar archivos
- Usa minúsculas y guion bajo: `mi_archivo.md`.
- Nombres cortos y descriptivos.
- Evita espacios, acentos y caracteres especiales.

## Reglas para evitar desorden
- No crear carpetas nuevas sin justificar su uso.
- No duplicar documentación.
- Mantener una sola ruta de ejecución principal.
- Limitar el número de archivos al mínimo necesario.

## Nota de diseño
Mantén pocos archivos y funciones pequeñas. El objetivo no es hacer un sistema grande, sino demostrar planeación sólida y ejecución básica verificable.
