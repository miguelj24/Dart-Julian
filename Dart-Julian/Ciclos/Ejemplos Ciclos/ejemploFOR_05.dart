import 'dart:io';
void main (List<String> args){
  // Desarrollar un algoritmo que, dado como datos 10 numeros enteros
  // obtenga la suma de los 10 numeros enteros. Se mostrarála suma de
  // dichos numeros
  int num;
  int suma = 0;
  double promedio;
  // Varible tipo ACUMULADOR
  // Adicionar codigo para sacar el promedio
  // Mostrar el mensaje: "Digite el numero 1, Digite el numero 2,..."
  for (int i = 0; i <= 10; i++){
    print("Digite el numero " + (i+1).toString());
    num = int.parse(stdin.readLineSync()!);
    suma += num;
  }
  promedio = suma / 10;
  print("El promedio de las notas es: $promedio");
}