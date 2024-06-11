import 'dart:io';

void main () {
  // MIGUEL PEÑA - EJERCICIO WHILE 06
  // Calcular el promedio de edades de hombres, mujeres y de todo un grupo de n alumnos

  //DEFINICIÓN
  double promedioH = 0, promedioM = 0, promedio;
  int cantidadAlumnos;
  int cantHombres = 0, cantMujeres = 0;
  int edadHombres = 0, edadMujeres = 0, contador = 0, edad = 0, edadTotal = 0;
  String? genero;

  //ENTRADA
  print("Escriba la cantidad de alumnos a evaluar");
  cantidadAlumnos = int.parse(stdin.readLineSync()!);

  while (contador < cantidadAlumnos) {
    print("Escriba H en caso de ser hombre o M en caso de ser mujer");
    genero = stdin.readLineSync();
    print("Escriba su edad");
    edad = int.parse(stdin.readLineSync()!);

    if (genero!.toUpperCase() == "H") {
      cantHombres ++;
      edadHombres += edad;
      promedioH = edadHombres / cantHombres;
    }else if (genero.toUpperCase() == "M") {
      cantMujeres ++;
      edadMujeres += edad;
      promedioM = edadMujeres / cantMujeres;
    }else {
      print("El genero es incorrecto");
    }
    contador++;
  }

  promedio = edadTotal / cantidadAlumnos;

  print("El promedio de edades en $cantHombres hombres es: $promedioH años");
  print("El promedio de edades en $cantMujeres mujeres es: $promedioM años");
  print("El promedio de edades del grupo es: $promedio");
}