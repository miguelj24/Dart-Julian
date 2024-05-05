import 'dart:io';
void main () {
  // MIGUEL PEÑA - CONDICIONAL MULTIPLE 01
  // La  empresa  comercializadora  Solvavende escobas,  recogedores  y  aromatizantes,   
  // clasifica  a  sus clientes de acuerdo a la frecuencia de compras con las condiciones siguientes:
  // Si el cliente es de la categoría 1 se le descuenta el 5%
  // Si el cliente es de la categoría 2 se le descuenta el 8%
  // Si el cliente de de la categoría 3 se le descuenta el 12%
  // Si el cliente es de la categoría 4 se le descuenta el 15% 
  // Cuando el cliente realiza una compra se generan los siguientes datos:
  // Nombre del clienteTipo de clienteCantidad comprada de escobas, recogedores y aromatizantes.
  // Los precios de estos elementos son.
  // •Escobas. 3000.
  // •Recogedores. 2000
  // •Aromatizantes. 1000
  // Desarrollar un programa en que lea estos datos y calcule y muestre en pantalla:Nombre del clienteSubtotal a pagarDescuentoTotal a pagar.

  // DEFINICION VARIABLES
  String? nombreCliente;
  int tipoCliente;
  int cantEscobas, cantRecogedores, cantAromat;
  int precioEscob = 3000, precioRecogedor = 1000, precioAromat = 1000;
  double descuento, totalCompra, subTotal;
  // ENTRADA ALGORITMO
  print("Cual es su nombre: ");
  nombreCliente = stdin.readLineSync();
  print("Cual es su categoria");
  tipoCliente = int.parse(stdin.readLineSync()!);
  print("Cual es la cantidad de escobas, recogedores y aromatizantes");
  cantEscobas = int.parse(stdin.readLineSync()!);
  cantRecogedores = int.parse(stdin.readLineSync()!);
  cantAromat = int.parse(stdin.readLineSync()!);
  // PROCESO
  descuento = 0;
  subTotal = (cantEscobas.toDouble() * precioEscob) + 
      (cantRecogedores * precioRecogedor) + 
      (cantAromat * precioAromat);
    switch(tipoCliente){
      case 1:
      descuento = subTotal * 0.05;
      break;
      case 2:
      descuento = subTotal * 0.08;
      break;
      case 3:
      descuento = subTotal * 0.12;
      break;
      case 4:
      descuento = subTotal * 0.15;
      break;
    default:
      print("La categoria es incorrecta");
      break;
    }
    totalCompra = subTotal - descuento;
    // SALIDA
    print("Su nombre es: $nombreCliente");
    print("Subtotal a pagar: $subTotal");
    print("El descuento es: $descuento");
    print("El total a pagar es: $totalCompra");
}