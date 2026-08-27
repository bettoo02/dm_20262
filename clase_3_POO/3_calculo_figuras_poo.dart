class Circulo{
  final double radio;
  final double _PI = 3.1416;//Parametro privado por el _
  Circulo(this.radio);

  double area() => _PI * radio * radio;

  double perimetro() => 2 * _PI * radio;
}


class Rectangulo{
  final double base;
  final double altura;
  Rectangulo(this.base, this.altura);

  double area() => base * altura;

  double perimetro() => 2 * (base + altura);
}

void main(){
  Circulo cir1 = new Circulo(5);
  Circulo cir2 = new Circulo(2.5);
  
  
  Rectangulo rect1 = new Rectangulo(4, 5);
  Rectangulo rect2 = new Rectangulo(3, 2);

  print("Circulo 1 Area: ${cir1.area()}");
  print("Circulo 1 Perimetro: ${cir1.perimetro()}");
  print("Circulo 2 Area: ${cir2.area()}");
  print("Circulo 2 Perimetro: ${cir2.perimetro()}");


  print("Rectangulo 1 Area: ${rect1.area()}");
  print("Rectangulo 1 Perimetro: ${rect1.perimetro()}");
  print("Rectangulo 2 Area: ${rect2.area()}");
  print("Rectangulo 2 Perimetro: ${rect2.perimetro()}");
}