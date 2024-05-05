import 'dart:io';
void main (){
  // MIGUEL PEÑA - EJE CONDICIONAL SIMPLE 06
  // Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa 
  // para captar clientes, que consiste en lo siguiente: Si el monto por el que se efectúa 
  // la fianza es menor que $50 000 la cuota a pagar será por el 3% del monto, y si el monto 
  // es mayor que $50 000 la cuota a pagar será el 2% del monto. La compañia desea determinar 
  // cual será la cuota que debe pagar un cliente.

  // DEFINICION VARIABLES
  double monto, montoDescuento;
  // ENTRADA ALGORITMO
  print("Ingrese el monto de la fianza");
  monto = double.parse(stdin.readLineSync()!);
  // PROCESO-SALIDA ALGORITMO
  if (monto >= 50000) {
    montoDescuento = monto * 0.02;
    monto = monto + montoDescuento;
    print("La cuota a pagar es de: $monto");
  }
  if (monto < 50000) {
    montoDescuento = monto * 0.03;
    monto = monto + montoDescuento;
    print("La cuota a pagar es de: $monto");
  }
}