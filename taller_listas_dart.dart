void main() {
  //EJERCICIO 1
  List<String> nombres =["Ana", "Carlos", "Maria"];
  for(int i = 0; i < nombres.length;i++){
    print("${i+1}. ${nombres[i]}");
  }

  //EJERCICIO 2
  List<int> numeros =[3, 4, 5, 6];

  var total =0;
  for(var numero in numeros){
    total = total + numero;
  }
  
  print("El total es $total");

  //EJERCICIO 3
  List<int> numeros_ej3 =[3, 4, 5, 6, 31,21];
  
  var totalPares = 0;
  var totalImpares = 0;
  for(var numero in numeros_ej3){
    if(numero%2 == 0){
      totalPares++;
    }else{
      totalImpares++;
    }
  }
  
  print("Hay $totalPares numeros pares y $totalImpares impares.");

  // EJERCICIO 4
  List<double> notas =[3, 4, 5, 3.4, 1.2,2.1, 2.1];
  List<double> notasAprobadas = [];
  for(double nota in notas){
    if(nota>=3){
      notasAprobadas.add(nota);      
    }
  }
  
  print("Las notas aprobadas son $notasAprobadas");

  // EJERCICIO 5
  List<double> notasRacha = [3.5, 4.0, 2.0, 3.1, 3.8, 4.5, 2.5];
  var rachaActual = 0;
  var rachaMasGrande = 0;
  for(double nota in notasRacha){
    if(nota>=3){
      rachaActual++;
    }else{
      if(rachaActual > rachaMasGrande ){
        rachaMasGrande = rachaActual;
      }
      rachaActual = 0;
    }
  }
  
  print("Racha más larga de aprobados: $rachaMasGrande");
  
}
