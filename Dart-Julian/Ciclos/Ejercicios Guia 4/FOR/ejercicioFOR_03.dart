import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO FOR 03
  // Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero. 

  // DEFINICION VARIABLES | ASIGNACION
  double numero;
  int cantNumeros = 20;
  int cantPositivos = 0, cantNegativos = 0, cantCeros = 0;

  // ENTRADA | SALIDA ALGORITMO
  for(int i = 0; i < cantNumeros; i++){
    print("Ingrese un numero");
    numero = double.parse(stdin.readLineSync()!);
    if(numero > 0){
      cantPositivos = cantPositivos + 1;
    }else if(numero < 0){
      cantNegativos = cantNegativos + 1;
    } else {
      cantCeros = cantCeros + 1;
    }
  }
  print("Cantidad de números positivos es: $cantPositivos");
  print("Cantidad de números negativos es: $cantNegativos");
  print("Cantidad de números neutros es: $cantCeros");
}