void main() {
  List<double> notas = [3.2, 2.3, 5.0];

  double total_notas = 0;

  for(var nota in notas){
    total_notas += nota;
  }

  var average = total_notas / notas.length;

  print("El promedio es $average");
}