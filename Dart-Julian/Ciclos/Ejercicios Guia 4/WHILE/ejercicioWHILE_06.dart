import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO WHILE 06

  // DEFINICION VARIABLES
  double promedio, promedioHombres, promedioMujeres;
  int cantAlumnos, contadorHombres = 0, contadorMujeres = 0;
  int contador = 0, edad, sumaHombres = 0, sumaMujeres = 0;
  int sumaTotal = 0;
  String genero;
  
  // ENTRADA ALGORITMO
  print("Cual es la cantidad de alumnos");
  cantAlumnos = int.parse(stdin.readLineSync()!);

  while(contador < cantAlumnos) {
    print("Cual es su genero y edad");
    genero = stdin.readLineSync()!;
    edad = int.parse(stdin.readLineSync()!);
    if (genero.toUpperCase() == "H"){
      sumaHombres += edad;
      contadorHombres++;
    } else if (genero.toUpperCase() == "M") {
      sumaMujeres += edad;
      contadorMujeres++;
    } else {
      print("Genero invalido");
    }
    contador++;
  }
  sumaTotal = sumaMujeres + sumaHombres;
  promedio = sumaTotal / cantAlumnos;
  promedioMujeres = sumaMujeres / contadorMujeres;
  promedioHombres = sumaHombres / contadorHombres;
  
  print("El promedio de mujeres es: $promedioMujeres");
  print("El promedio de mujeres es: $promedioHombres");
}