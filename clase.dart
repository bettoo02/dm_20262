void main(){
  var nombre = "Juan";
  bool esMayorDeEdad = true;
  int edad = 25;
  double altura = 1.75;

  List<double> notas = [3.2,2.3,5.0];

  if(edad >= 18){
    print("Eres mayor de edad.");
  }


  for(var nota in notas){
    print("Nota: $nota");
  }

  print("Te llamas ${nombre.toUpperCase()} y tienes $edad años.");
  print("El otro año vas a tener ${edad + 1} años.");
  print("Tu altura es $altura metros.");
  print("¿Eres mayor de edad? $esMayorDeEdad");
  print("Contenido de miArray: $notas");

  // for(int i = 0; i < miArray.length; i++){
  //   print("Elemento en la posición $i: ${miArray[i]}");
  // }
}