import 'dart:io';
void main () {
  // MIGUEL PEÑA - CONDICIONALES ANIDADOS 01
  // Dado tres números calcular el mayor

  // DEFINICION VARIABLES
  int num1, num2, num3;
  // ENTRADA ALGORITMO
  print("Ingresa el primer numero: ");
  num1 = int.parse(stdin.readLineSync()!);
  print("Ingresa el segundo numero: ");
  num2 = int.parse(stdin.readLineSync()!);
  print("Ingresa el tercer numero: ");
  num3 = int.parse(stdin.readLineSync()!);

  // PROCESO - SALIDA ALGORITMO
  if(num1 > num2){
    print("El numero mayor es: $num1");
  } else {
    if (num2 > num3){
      print("El numero mayor es: $num2");
    } else {
      if (num3 > num2) {
        print("El numero mayor es: $num3");
      }
    }
  }
}