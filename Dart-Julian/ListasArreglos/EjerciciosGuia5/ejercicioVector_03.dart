import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO VECTOR 03
  // Almacenar  15  números  en  un  vector,  imprimir  cuantos  son  ceros,  
  // cuántos  son  negativos,  cuantos positivos. Imprimir además la suma de los negativos, 
  // la suma de los ceros y la suma de los positivos.

  // DEFINICION DE LISTA VACIA
  List<int> numeros = [];
  int cantNumeros = 15;
  int num, cantNegativos = 0, cantPositivos = 0, cantCeros = 0;
  double sumaNegativos = 0, sumaPositivos = 0;
  
  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese los numeros: (Positivos), (Negativos) y (Ceros)");
    num = int.parse(stdin.readLineSync()!);
    numeros.add(num);
  }

  for (var i = 0; i < cantNumeros; i++) {
    if (numeros[i] > 0) {
      cantPositivos++;
      sumaPositivos += numeros[i];
    } else if (numeros[i] < 0){
      cantNegativos++;
      sumaNegativos += numeros[i];
    } else if (numeros[i] == 0){
      cantCeros++;
    }
  }
  print("La cantidad de ceros son: $cantCeros");
  print("La cantidad de positivos son: $cantPositivos");
  print("La suma de los positivos son: $sumaPositivos");
  print("La cantidad de negativos son: $cantNegativos");
  print("La suma de los negativos son: $sumaNegativos");
}