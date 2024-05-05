import 'dart:io';
void main () {
  // MIGUEL PEÑA - CONDICIONAL DOBLE 05
  // Un  cliente  ordena  cierta  cantidad  de  brochas  de  cerda  y  rodillos;  las  brochas  de  cerda  tienen  un  
  // 20%  de descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la 
  // cantidad pedida  y  el  precio  unitario.  Además,  si se  paga  de  contado  todo  tiene  un  descuento  del  7%.  
  // Elaborar  un programa que calcule y muestre en  pantalla el costo total de la orden, tanto para el pago de contado 
  // como para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el usuario ingresa 2.

  // DEFINICION VARIABLES
  double precioBrochas, precioRodillos, descuentoBrochas, descuentoRodillos;
  double precio, precioTotalBrochas, precioTotalRodillos, descuento;
  int cantidadBrochas, cantidadRodillos, descuentoContado;

  //ASIGNACION VALORES
  precioBrochas = 4000;
  precioRodillos = 3000;

  // ENTRADA ALGORITMO
  print("Cuantas brochas desea llevar");
  cantidadBrochas = int.parse(stdin.readLineSync()!);
  print("Cuantos rodillos desea llevar");
  cantidadRodillos = int.parse(stdin.readLineSync()!);

  // PROCESO DE DESCUENTOS
  precioTotalBrochas = precioBrochas * cantidadBrochas;
  descuentoBrochas = precioTotalBrochas * 0.20;
  precioTotalBrochas = precioTotalBrochas - descuentoBrochas;

  precioTotalRodillos = precioRodillos * cantidadRodillos;
  descuentoRodillos = precioTotalRodillos * 0.15;
  precioTotalRodillos = precioTotalRodillos - descuentoRodillos;

  precio = precioTotalBrochas + precioTotalRodillos;

  //TIPO DE PAGO
  print("El total a pagar es: $precio");
  print("¿Desea pagar al contado o con tarje de credito?");
  print("1. Contado");
  print("2. Tarjeta de credito");
  descuentoContado = int.parse(stdin.readLineSync()!);
  
  // SALIDA ALGORITMO
  if (descuentoContado == 1) {
    descuento = precio * 0.07;
    precio = precio - descuento;
    print("El total a pagar es: $precio");
  } else {
    if (descuentoContado == 2) {
      print("El total a pagar es: $precio");
    }
  }
}