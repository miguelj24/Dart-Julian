import 'dart:io';
void main () {
  // MIGUEL PEÑA - CONDICIONAL DOBLE 03
  // Hacer un algoritmo que calcule el total a pagar por la compra de camisas. 
  // Si se compran tres camisas o mas se aplica un descuento del 20%  sobre el 
  // total de la compra y si son menos de tres camisas un descuento del 10%

  // DEFINICION VARIABLES
  double valorCamisas, descuentoCamisa, totalCamisas;
  int camisas;
  // ENTRADA - SALIDA ALGORITMO
  print("¿Cuantas camisetas desea llevar?");
  camisas = int.parse(stdin.readLineSync()!);
  print("¿Que valor tienen o tiene?");
  valorCamisas = double.parse(stdin.readLineSync()!);
  if (camisas >= 3) {
    totalCamisas = camisas * valorCamisas;
    descuentoCamisa = totalCamisas * 0.20;
    totalCamisas = totalCamisas - descuentoCamisa;
    print("El total a pagar es de: $totalCamisas");
  }else {
    totalCamisas = camisas * valorCamisas;
    descuentoCamisa = totalCamisas * 0.10;
    totalCamisas = totalCamisas - descuentoCamisa;
    print("El total a pagar es de: $valorCamisas");
  }
}