# Plantilla: Plan de Pruebas

## 1) Objetivo del plan de pruebas
Define qué vas a validar y por qué eso demuestra que tu propuesta funciona.

## 2) Casos de prueba
| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estado (OK/FAIL) |
|----|-----------|---------|--------------------|--------------------|------------------|
| CP-01 | Ejecución básica |  |  |  |  |
| CP-02 | Entrada válida |  |  |  |  |
| CP-03 | Entrada inválida |  |  |  |  |

## 3) Pruebas manuales
- Describe pasos puntuales para validar funcionamiento en terminal.

## 4) Pruebas con errores
- Qué errores forzarás (por ejemplo, parámetro faltante, formato inválido).
- Qué comportamiento correcto esperas ante cada error.

## 5) Pruebas mínimas por lenguaje
- **Python:** ejecución del script principal y validación de entrada básica.
- **C:** compilación sin errores y corrida del binario con caso simple.
- **Bash:** permisos de ejecución y manejo básico de parámetros.
- **ARM64 Assembly:** ensamblado/enlazado y ejecución de rutina mínima en consola.

> No se requiere framework de testing. Se permiten pruebas manuales bien documentadas.

## 6) Criterios para considerar la práctica terminada
- Propuesta y caso de uso completos.
- Al menos 3 casos de prueba documentados.
- Evidencia de ejecución mínima del prototipo (si aplica).
- Resultado consistente con el alcance definido.
