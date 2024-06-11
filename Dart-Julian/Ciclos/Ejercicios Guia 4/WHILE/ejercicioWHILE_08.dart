import 'dart:io';
void main() {
  // MIGUEL PEÑA - EJERCICIO WHILE 08
  // Encontrar el mayor valor de un conjunto de n números dados.

  //DECLARACION VARIABLES
  int contador = 0;             
  int cantidadNumeros;             
  double numMayor = 0, num;

  // ENTRADA ALGORITMO
  print ("Ingrese la cantidad de numeros:");
  cantidadNumeros = int.parse(stdin.readLineSync()!);    

  // PROCESO ALGORITMO
  while ( contador < cantidadNumeros ) { 
    print ("Ingrese el numero ${contador+1}");
    num = double.parse(stdin.readLineSync()!);
    if ( num > numMayor) {
      numMayor = num;
    }else {
      numMayor = numMayor;
    }     
    print("Hasta el momento el numero mayor es: $numMayor");     
  contador++;
  }
  // SALIDA ALGORITMO
  print("********************************************************");
  print("El numero mayor de los $cantidadNumeros numeros ingresados es: $numMayor");
}