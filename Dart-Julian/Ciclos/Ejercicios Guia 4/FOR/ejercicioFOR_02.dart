import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO FOR 02
  // Leer 10 números e imprimir solamente los números positivos

  // DEFINICION DE VARIABLES
  int cantNumeros = 10;
  int num;

  // ASIGNACION VARIABLES
  cantNumeros = 10;

  // ENTRADA | SALIDA DATOS
  for(int i = 0; i < cantNumeros; i++){
    print("Ingresa el numero N°"+(i+1).toString());
    num = int.parse(stdin.readLineSync()!);
    if(num > 0){
      print("El numero es positivo: $num");
    }else{
      print("El numero es negativo");
    }
  }
}