import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO DOWHILE 05
  // Calcular la suma siguiente:100 + 98 + 96 + 94 + . . . + 0 en este orden

  // DEFINICION DE VARIABLES
  int num, suma = 0;

  // ENTRADA ALGORITMO
  print("Ingrese un numero");
  num = int.parse(stdin.readLineSync()!);

  //PROCESO ALGORITMO
  do {
    suma += num;
    num -= 2;
  } while (num > 0);
  
  // SALIDA ALGORITMO
  print("La suma de los numeros es: $suma");
}