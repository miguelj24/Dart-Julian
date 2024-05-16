import 'dart:io';
void main(List<String> args) {
  // Realizar un algoritmo que permita solicitar una clave
  // númerica al usuario y no permitir continuar hasta que
  // ingrese la clave válida
  int clave = 1234, contra, contador = 0 ;
  do {
    print("Ingrese la clave");
    contra = int.parse(stdin.readLineSync()!);
    while (contador < 3){
      contador++;
    }
  }while(contra != clave);
}