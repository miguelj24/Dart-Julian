import 'dart:io';
void main(List<String> args) {
  // Desarrolla un algoritmo que lea n numeros positivos,
  // determine y muestre el promedio de los n numeros
  // positivos

  // DEFINICION VARIABLES
  int cantNum, contador = 0, num, suma = 0;
  double promedio;
  print("Digite la cantidad de numeros");
  cantNum = int.parse(stdin.readLineSync()!);
  while(contador < cantNum){
    print("Digite un numero positivo");
    num = int.parse(stdin.readLineSync()!);
    if(num > 0){
      suma = suma + num;
      contador++;
    } else {
      print("El numero digitado no es positivo");
    }
  }
  promedio = suma / contador;
  print("El promedio es: $promedio");
}