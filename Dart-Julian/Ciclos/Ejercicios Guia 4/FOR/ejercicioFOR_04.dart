import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO FOR 04
  // Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. 
  // Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo.

  // DEFINICION VARIABLES
  int cantAlumnos = 4;
  double nota, promedio = 0, suma = 0;
  double notaMenor = 6;
  double notaMayor = 0;

  // ENTRADA | SALIDA ALGORITMO
  for (int i = 0; i < cantAlumnos; i++){
    print("Ingrese la nota del alumno" + (i+1).toString());
    nota = double.parse(stdin.readLineSync()!);
    while(nota < 0 || nota > 5){
      print("La nota está en rango incorrecto");
      print("Ingrese de nuevo la nota del alumno" + (i+1).toString());
      nota = double.parse(stdin.readLineSync()!);
      print("_______________________________________");
    }
    suma += nota; // Suma = suma + nota
    if(nota < notaMenor){
      notaMenor = nota;
    }
    if(nota > notaMayor){
      notaMayor = nota;
    }
    print("Hasta el momento la nota menor es: $notaMenor");
    print("Hasta el momento la nota mayor es: $notaMayor");
  }
  promedio = suma / cantAlumnos;
  print("El promedio es: $promedio");
  print("La nota menor es: $notaMenor");
  print("La nota mayor  es: $notaMayor");
}