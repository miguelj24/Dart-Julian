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
      print("El numero es positivo");
      cantPositivos ++ ;
    }else if(numero < 0){
      print("El numero es negativo");
      cantNegativos ++;
    } else {
      print("El numero es cero");
      cantCeros ++;
    }
  }

}