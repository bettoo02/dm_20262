//imprimir lista de nombres y enumerarlas//
void main() {
  List<String> nombres = ["Juan", "María", "Pedro", "Ana", "Luis"];
  
//suma usando for mediante una lista de números enteros//
  List<int> numeros = [261, 42, 93, 489, 4324];
  int suma = 0;
  for (int numero in numeros) {
    suma += numero;
  }

//cuantos numeros son pares y cuantos impares//
  int pares = 0;
  int impares = 0;
  for (int numero in numeros) {
    if (numero % 2 == 0) {
      pares++;
    } else {
      impares++;
    }
  }

//nueva lista imprimir solamentes las notas aprobadas que sean 3.0 en adelante//
  List<double> notasingresadas = [3.5, 4.0, 4.0, 3.1, 2.9, 4.5, 3.5, 3.0, 4.2, 1.5, 3.9, 2.8, 3.3, 4.1, 3.7];
  List<double> notasAprobadas = [];
  for (double nota in notasingresadas) {
    if (nota >= 3.0) {
      notasAprobadas.add(nota);
    }
  }

//encuentra la racha más larga de notas aprobatorias//
  int rachaActual = 0;
  int mejorRacha = 0;
  for (double nota in notasingresadas) {
    if (nota >= 3.0) {
      rachaActual++;
      if (rachaActual > mejorRacha) {
        mejorRacha = rachaActual;
      }
    } else {
      rachaActual = 0;
    }
  }

  print("ejercicio 1- lista de nombres enumerados");
  imprimirNombresEnumerados(nombres);
  print("ejercicio 2- suma de números");
  print("La suma de los números es: $suma");
  print("ejercicio 3- cantidad de números pares e impares");
  print("Cantidad de números pares: $pares");
  print("Cantidad de números impares: $impares");
  print("ejercicio 4- notas aprobadas");
  print("Notas aprobadas: $notasAprobadas");
  print("ejercicio 5- racha más larga de notas aprobatorias");
  print("La racha más larga de notas aprobatorias es: $mejorRacha");

}

void imprimirNombresEnumerados(List<String> nombres) {
  for (int i = 0; i < nombres.length; i++) {
    print("${i + 1}. ${nombres[i]}");
  }
}


