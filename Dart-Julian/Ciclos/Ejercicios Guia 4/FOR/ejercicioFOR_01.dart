import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO FOR 01
  // Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado de Algoritmos.

  // DEFINICION ALGORITMOS
  int calificaciones;
  double notas, promedio, suma;

  // ASIGNACION VARIABLES
  calificaciones = 7;
  promedio = 0;
  suma = 0;

  // ENTRADA | SALIDA ALGORITMO
  for(int i = 0; i < calificaciones; i++){
    print("(0-5) Ingrese la nota N°"+(i+1).toString());
    notas = double.parse(stdin.readLineSync()!);
    suma = suma + notas;
  }
    promedio = suma / calificaciones;
  print("El promedio de las notas es de: $promedio");
}