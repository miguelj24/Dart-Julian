import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO FOR 05
  // Calcular  e  imprimir  la  tabla  de  multiplicar  de  un  número  cualquiera. 
  // Imprimir  el  multiplicando,  el multiplicador y el producto.

  // DEFINICION VARIABLES
  int num, cantNumeros = 10;
  int producto;

  // ENTRADA | SALIDA ALGORITMO
  print("Ingrese el numero para mostrar la tabla de multiplicar");
  num = int.parse(stdin.readLineSync()!);
  for(int i = 0; i <= cantNumeros; i++){
    producto = num * i;
    print("$num X $i = $producto");
  }
}