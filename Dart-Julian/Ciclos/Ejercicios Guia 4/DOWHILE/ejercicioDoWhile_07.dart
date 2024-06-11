import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO DOWHILE 07
  
  //Hacer un programa que lea caracteres desde teclado hasta que lea 10 veces la letra 'a'. 
  // Por cada carácter leído que no sea una 'a' debe mostrar un mensaje indicándolo. 
  // Cuando lea las 10 letras 'a' el programa terminará.
  
  // DEFINICION VARIABLES
  int contador = 0;

  // ENTRADA ALGORITMO
  print("Ingrese una letra");
  String? letra = stdin.readLineSync();

  // PROCESO ALGORITMO
  do {
    if (letra != 'a') {
      print("La letra $letra es incorrecta");
    }
    contador++;
    print("Ingrese una letra");
    letra = stdin.readLineSync();
  } while (letra != 'a' && contador < 10);
  // SALIDA ALGORITMO
  print("La letra 'a' fue leida $contador veces");
}