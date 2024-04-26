import 'dart:io';
void main () {
  // MIGUEL PEÑA - CONDICIONAL DOBLE 05
  // Un  cliente  ordena  cierta  cantidad  de  brochas  de  cerda  y  rodillos;  las  brochas  de  cerda  tienen  un  
  // 20%  de descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la 
  // cantidad pedida  y  el  precio  unitario.  Además,  si se  paga  de  contado  todo  tiene  un  descuento  del  7%.  
  // Elaborar  un programa que calcule y muestre en  pantalla el costo total de la orden, tanto para el pago de contado 
  // como para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el usuario ingresa 2.

  // DEFINICION VARIABLES
  int brochasCerda, rodillos, cantidad;
  double precioBrocha, precioRodillo, Brocha, Rodillo;
  double precioTotal;
  // ENTRADA ALGORITMO
  Brocha = 4500;
  Rodillo = 3000;
  print("Cual es la cantidad de brochas de cerda");
  brochasCerda = int.parse(stdin.readLineSync()!);
  print("Cual es la cantidad de rodillos");
  rodillos = int.parse(stdin.readLineSync()!);
  cantidad = brochasCerda + rodillos;
  print("La cantidad entre brochas y rodillos: $cantidad");
  precioBrocha = Brocha * brochasCerda;
  precioRodillo = Rodillo * rodillos;
  precioTotal = precioBrocha + precioRodillo;
  print("El total a pagar es: $precioTotal");
}