import 'dart:io';
void main (List<String> args){
  // Desarrollar un algoritmo que, dado como datos 10 numeros enteros
  // obtenga la suma de los 10 numeros enteros. Se mostrarála suma de
  // dichos numeros
  int num;
  int suma = 0; // Varible tipo ACUMULADOR
  for (int i = 0; i <= 10; i++){
    print("Digite el numero");
    num = int.parse(stdin.readLineSync()!);
    // Se va guardando la suma de números
    suma = suma + num; // Suma += num;
  }
    print("La suma va en: $suma");
}