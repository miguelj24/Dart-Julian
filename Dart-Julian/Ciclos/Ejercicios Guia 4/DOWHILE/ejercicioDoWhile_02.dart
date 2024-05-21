import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - CONDICIONAL DOWHILE 02

  // Un alumno de la clase de lógica matemática desea desarrollar un algoritmo y diagrama de flujo 
  // en el cual  introduzca  un  número  entero  positivo  e  invierta  los  dígitos  del  número.  
  // Mostrar  el  número invertido.

  // DEFINICION VARIABLES
  int numInicial;
  int nuevoNumero, modulo, division;

  // ENTRADA | SALIDA ALGORITMO
  print("Ingrese el numero a invertir");
  numInicial = int.parse(stdin.readLineSync()!);
  nuevoNumero = numInicial;
  print("El numero inicial es: $numInicial");
  stdout.write("El numero invertido es: ");
  do{
    modulo = nuevoNumero % 10;
    division = nuevoNumero ~/ 10;
    stdout.write(modulo);
    nuevoNumero = division;
  }while(division != 0);
}