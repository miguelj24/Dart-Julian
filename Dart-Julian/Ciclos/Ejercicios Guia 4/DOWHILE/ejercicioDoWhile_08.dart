import 'dart:io';

void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO DOWHILE 08
  // Hacer un programa que lea caracteres desde teclado 
  // y vaya contando las vocales que aparecen. El programa  terminará  cuando  lea  el  carácter 
  // #  y  entonces  mostrará  un  mensaje  indicando cuántas vocales ha leído (cuántas de cada una de ellas).

  // DEFINICION VARIABLES
  int contador = 0;
  // ENTRADA ALGORTIMO
  print("Ingrese una letra");
  String? letra = stdin.readLineSync();

  // PROCESO ALGORITMO
  do {
    if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u') {
    }
    print("Ingrese una letra");
    letra = stdin.readLineSync();
      contador++;
  } while (letra != '#');

  // SALIDA ALGORITMO
  print("La cantidad de vocales es: $contador");
}