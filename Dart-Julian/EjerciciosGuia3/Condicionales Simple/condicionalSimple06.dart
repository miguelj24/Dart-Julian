import 'dart:io';
import 'dart:math';
void main (){
  // MIGUEL PEÑA - EJE CONDICIONAL SIMPLE 06
  // En  un  supermercado  se  hace  una  promoción,  mediante  la  cual  el  cliente  obtiene  un  
  // descuento dependiendo  de  un  número  que  se  escoge  al  azar.  Si  el  numero  escogido  es  
  // menor  que  74  el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el 
  // descuento es del 20%. Obtener cuánto dinero se le descuenta.

  // DEFINCION VARIABLES
  double compra, descuento;
  int numeroAzar;
  // ENTRADA ALGORITMO
  print("Cual es el valor de la compra");
  compra = double.parse(stdin.readLineSync()!);
  numeroAzar = Random().nextInt(100);
  print("El numero al azar es: $numeroAzar");
  descuento = 0;
  // PROCESO ALGORITMO
  if (numeroAzar >= 74) {
    descuento = compra * 0.2;
    print("El total a pagar es: $compra");
  }
  if (numeroAzar < 74) {
  descuento = compra * 0.15;
  print("El total a pagar es: $compra");
  }
  compra = compra - descuento;
  // SALIDA ALGORITMO
  print("El precio con descuento es: $compra");
}