void main() {
  List<double> notas = [3.5, 2.8, 4.0, 3.2, 1.9];

  // 1. Promedio
  double suma = 0;
  for (double nota in notas) {
    suma += nota;
  }
  double promedio = suma / notas.length;

  // 2. ¿Aprobó?
  String resultado = promedio >= 3.0 ? 'Aprobó' : 'Reprobó';

  // 3. Contar aprobadas
  int aprobadas = 0;
  for (double nota in notas) {
    if (nota >= 3.0) {
      aprobadas++;
    }
  }

  // 4. Nota más alta
  double maxima = notas[0];
  for (double nota in notas) {
    if (nota > maxima) maxima = nota;
  }

  print('Promedio: ${promedio.toStringAsFixed(2)}');
  print('Resultado: $resultado');
  print('Notas aprobadas: $aprobadas de ${notas.length}');
  print('Nota más alta: $maxima');
}