abstract class Figura{
  double area();
}

class Circulo extends Figura{
  final double _radio;
  
  Circulo(this._radio);
  
    @override
  double area() => 3.1416 * _radio * _radio;
}

class Rectangulo extends Figura{
  final double base;
  final double altura;
  
  Rectangulo({
    required double this.base,
    required double this.altura
  });
  
  @override
  double area() => base * altura;
}

class Triangulo extends Figura{
  final double base;
  final double altura;
  
  Triangulo({
    required double this.base,
    required double this.altura
  });
  
  @override
  double area() => (base * altura) / 2;
}

void main() {
  final Circulo circulo = Circulo(3);
  final Figura circulo2 = Circulo(10);
  final Figura circulo3 = Circulo(25);
  final Figura circulo4 = Circulo(2);
  final Rectangulo rect1 = Rectangulo(base:3,altura:12);
  final Triangulo tri1 = Triangulo(base:2,altura:20);
  
  print("El area del circulo 1 vale ${circulo.area()} donde su radio es ${circulo._radio}");
  print("El area del circulo 2 vale ${circulo2.area()}");
  print("El area del circulo 3 vale ${circulo3.area()}");
  print("El area del circulo 4 vale ${circulo4.area()}");
  print("==============================");
  print("El area del rectangulo vale ${rect1.area()}");
  print("==============================");
  print("El area del triangulo vale ${tri1.area()}");
}
