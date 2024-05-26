import 'dart:io';
void main() {
   // MIGUEL PEÑA - EJERCICIO WHILE 07
   // Encontrar el menor valor de un conjunto de n números dados. 

  // DEFINICION VARIABLES
  int contador = 0;            
  int cantNumeros;             
  double num;
  double numMenor = 9999;

  // ENTRADA ALGORITMO
  print ("Ingrese la cantidad de numeros:");
  cantNumeros = int.parse(stdin.readLineSync()!);    

  // PROCESO ALGORITMO
  while ( contador < cantNumeros ) { 
    print ("Ingrese el numero ${contador+1}");
    num = double.parse(stdin.readLineSync()!);
    if ( num < numMenor) {
      numMenor = num;
    }else {
      numMenor = numMenor;
    }
    print("Hasta el momento el numero menor es: $numMenor");     
  contador++;
  }
  // SALIDA ALGORITMO
  print("*******************************************");
  print("El numero menor de los $cantNumeros numeros ingresados es: $numMenor");
}