void main() {
  
  
// TRAMO 1
  print(areaCirculo(5));
  print(areaCirculo(2.5));
  print(areaRectangulo(
    base: 6,  
    altura: 4
  ));
  print(perimetroRectangulo(
    base: 6,
    altura: 4
  ));
}

double areaCirculo(double radio){
  return 3.1416 * radio * radio;
}

double areaRectangulo({
  required double base,
  required double altura
}){
  return base * altura;
}

double perimetroRectangulo({
  required double base,
  required double altura
}){
  return 2 * (base + altura);
}