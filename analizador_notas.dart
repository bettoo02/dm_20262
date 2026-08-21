//calculo de promedio de notas//
void main() {
  List<double> notas = [2.5, 3.0, 4.0, 3.5, 5.0];
  double promedio = calcularPromedio(notas);
  print("El promedio de las notas es: $promedio");
  verificarAprobacion(promedio);
  int notasAprobadas = contarNotasAprobadas(notas);
  print("El número de notas aprobadas es: $notasAprobadas");
  double notaMasAlta = obtenerNotaMasAlta(notas);
  print("La nota más alta es: $notaMasAlta");
}

double 
verificarAprobacion(double promedio) {
  if (promedio >= 3.0) {
    print("El estudiante aprobó la materia.");
    
    return 1;
  } else {
    print("El estudiante no aprobó la materia.");
    return 0;
  }
}


double calcularPromedio(List<double> notas) {
  double suma = 0;
  for (double nota in notas) {
    suma += nota;
  }
  return suma / notas.length;
}
//contar cuantas notas fueron mayores o iguales a 3.0//
int contarNotasAprobadas(List<double> notas) {
  int contador = 0;
  for (double nota in notas) {
    if (nota >= 3.0) {
      contador++;
    }
  }
  return contador;
}
//mostrar la nota mas alta//
double obtenerNotaMasAlta(List<double> notas) {
  double notaMasAlta = notas[0];
  for (double nota in notas) {
    if (nota > notaMasAlta) {
      notaMasAlta = nota;
    }
  }
  return notaMasAlta;
}
