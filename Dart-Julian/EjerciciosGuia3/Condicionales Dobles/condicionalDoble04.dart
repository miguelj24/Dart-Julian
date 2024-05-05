import 'dart:io';
void main () {
  // MIGUEL PEÑA - CONDICIONAL DOBLE 04
  // Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones: 
  // Si los ingresos del comprador  son  mayores  o  iguales  a  $800000  la  cuota  inicial  será  del  15%  
  // del  costo  de  la  casa  y  el  resto  se distribuirá en pagos mensuales, a pagar en diez años. Si los 
  // ingresos del comprador son inferiores a de $800000 la cuota inicial será del 30% del costo de la casa y 
  // el resto se distribuirá en pagos mensuales a pagar en 7 años.La  empresa  quiere  saber  cuanto  debe  
  // pagar  un  comprador  por  concepto  de  cuota  inicial  y  cuanto  por  cada pago mensual ingresando el valor de la casa.

  // DEFINICION VARIABLES
  double ingresosComprador, cuotaInicial, pagosMensuales, valorCasa;

  // ENTRADA ALGORITMO
  print("¿Cuales son los ingresos del comprador?");
  ingresosComprador = double.parse(stdin.readLineSync()!);
  print("Cual es el valor de la casa");
  valorCasa = double.parse(stdin.readLineSync()!);

  // PROCESO / SALIDA ALGORITMO
  if (ingresosComprador >= 800000){
    cuotaInicial = valorCasa * 0.15;
    pagosMensuales = (valorCasa - cuotaInicial) / 120;
    print("La cuota inicial es de: $cuotaInicial");
    print("Los pagos mensuales son de: $pagosMensuales");
  }else {
    cuotaInicial = valorCasa * 0.30;
    pagosMensuales = (valorCasa - cuotaInicial) / 84;
    print("La cuota inicial es de: $cuotaInicial");
    print("Los pagos mensuales son de: $pagosMensuales");
  }
}