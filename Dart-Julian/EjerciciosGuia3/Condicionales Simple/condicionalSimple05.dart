import 'dart:io';
void main (){
  // MIGUEL PEÑA - EJE CONDICIONAL SIMPLE 05
  // Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000 
  // si se compran menos de 5 llantas y de $70000 si se compran 5 o más.

  //DEFINICION VARIABLES
  int canLllantas;
  double precioUnitario, pagoTotal;
  // ENTRADA ALGORTIMO
  print("Cual es la cantidad de llantas");
  canLllantas = int.parse(stdin.readLineSync()!);
  // PROCESO ALGORTIMO
  precioUnitario = 80000; // Si cantidad menor a 5
  if (canLllantas < 5){
    precioUnitario = 80000;
  }
  if (canLllantas >= 5){
    precioUnitario = 70000;
  }
  pagoTotal = precioUnitario * canLllantas;
  // SALIDA ALGORITMO
  print("El pago total por las llantas es de: $pagoTotal");
}