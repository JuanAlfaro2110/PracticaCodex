# Actividad de GitHub Classroom: Propuesta de Práctica Temática Pequeña

## Descripción general
En esta actividad vas a diseñar una **propuesta de práctica temática pequeña** enfocada en arquitectura de computadoras y programación de sistemas. El objetivo principal es que primero planees y documentes bien tu idea, y después (de forma opcional) construyas un prototipo mínimo que la demuestre.

## Objetivo de aprendizaje
Al terminar esta actividad, podrás:
- Delimitar un problema técnico pequeño y viable.
- Justificar la elección de lenguaje para una solución de consola.
- Documentar alcance, caso de uso y pruebas de forma clara.
- Organizar un repositorio listo para desarrollo incremental.

## Lenguajes permitidos
- ARM64 Assembly
- C
- Python
- Bash

## Reglas para mantener el proyecto pequeño
- Define una sola funcionalidad principal.
- Evita interfaces gráficas, servicios web o integraciones externas.
- Trabaja con entrada/salida de terminal y archivos locales sencillos.
- Máximo recomendado: 1 archivo principal y funciones cortas.
- Si usas ARM64 Assembly, limita el prototipo a operaciones muy básicas.

## Ejemplos de posibles temas
- **Mini Toolkit en ARM64**
- **Asistente de Estudio en Terminal**
- **Reporteador de Información del Sistema**
- **Organizador de Archivos**
- **Juego de Aprendizaje en Línea de Comandos**

## Entregables esperados
1. `docs/propuesta.md` completo.
2. `docs/caso_de_uso.md` completo.
3. `docs/estructura_repositorio.md` revisado y adaptado al proyecto.
4. `docs/plan_de_pruebas.md` con casos mínimos definidos.
5. `tests/test_plan.md` con checklist final.
6. Prototipo mínimo opcional en `src/main.<ext>`.

## Instrucciones para el estudiante
1. Elige un tema pequeño y un lenguaje principal.
2. Completa primero `docs/propuesta.md`.
3. Describe después el flujo real en `docs/caso_de_uso.md`.
4. Ajusta la estructura en `docs/estructura_repositorio.md` sin complicarla.
5. Define pruebas básicas en `docs/plan_de_pruebas.md` y `tests/test_plan.md`.
6. Si el tiempo alcanza, implementa un prototipo mínimo.
7. Verifica ejecución con `scripts/run.sh` (adáptalo según tu lenguaje).

## Criterios generales de evaluación
- Claridad de la propuesta y del problema atendido.
- Viabilidad técnica y alcance pequeño.
- Coherencia entre caso de uso, entradas/salidas y pruebas.
- Orden del repositorio y calidad de la documentación.
- Funcionamiento básico del prototipo (si se implementa).

## Nota importante
Primero se **documenta y justifica** la idea. Después, de manera **opcional**, se implementa un prototipo pequeño para validarla.
