import 'dart:io';
void main (){
  // MIGUEL PEÑA - CONDICIONAL DOBLE 02
  // Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.

  // DEFINICION VARIABLES
  double num1, num2;
  // ENTRADA ALGORITMO
  print("Ingrese numero 1 y numero 2: ");
  num1 = double.parse(stdin.readLineSync()!);
  num2 = double.parse(stdin.readLineSync()!);
  // PROCESO Y SALIDA
  if (num1 > num2) {
    print("$num2, $num1");
  }else {
    print("$num1, $num2");
  }
}