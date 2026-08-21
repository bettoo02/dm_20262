# Taller: Operaciones con Listas en Dart

## Instrucciones

- Resuelve los ejercicios en orden: cada uno refuerza un concepto que necesitarás en el siguiente.
- Usa nombres de variables que revelen su intención (nada de `x`, `l`, `a`).
- Comenta solo el *porqué* cuando una decisión no sea obvia, no lo que ya dice el código.
- Recorre las listas con `for` o `for-in`.
- Al terminar, sube tu solución al repositorio del curso mediante un commit.

---

### Ejercicio 1 — Imprimir la lista
Dada una lista de nombres de estudiantes, imprime cada nombre en una línea, precedido por su número de orden.

**Salida esperada (ejemplo):**
```
1. Ana
2. Carlos
3. María
```

### Ejercicio 2 — Suma de una lista
Dada una lista de números enteros, calcula e imprime la suma total usando un ciclo.

### Ejercicio 3 — Pares e impares
Dada una lista de enteros, cuenta cuántos números son pares y cuántos impares, y muestra ambos conteos.
>Para calcular el módulo puedes usar `numero%2 == 0`

### Ejercicio 4 — Filtrar en una lista nueva
Dada una lista de notas, crea una **nueva lista** que contenga únicamente las notas aprobatorias (`>= 3.0`) e imprímela.
>Para añadir un elemento al final de un array puedes usar `miArray.add(nuevoValor);`

### Ejercicio 5 — Racha más larga de aprobados (reto)
Dada una lista de notas en orden cronológico, encuentra la **racha más larga** de notas aprobatorias consecutivas (`>= 3.0`). Necesitarás dos contadores: uno para la racha actual y otro para la mejor racha encontrada.

**Entrada:** `notas = [3.5, 4.0, 2.0, 3.1, 3.8, 4.5, 2.5]`
**Salida esperada:**
```
Racha más larga de aprobados: 3
```
