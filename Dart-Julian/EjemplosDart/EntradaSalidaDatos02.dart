import 'dart:io';

void main (){
  print("Ejemplo 02 - Entrada/Salida Datos");
  // DEFINICION VARIABLES
  int num1, num2, suma;
  // ENTRADA ALGORITMO
  print("Ingrese el valor de numero 1");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("Ingrese valor del numero 2");
  num2 = int.parse(stdin.readLineSync()!);
  // PROCESO ALGORITMO
  suma = num1 + num2;
  // SALIDA ALGORITMO
  print("La suma de los numeros es:  $suma");
}