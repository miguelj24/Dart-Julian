import 'dart:io';
void main () {
  // MIGUEL PEÑA - CONDICIONAL MULTIPLE 02
  // Una compañía de fumigación utiliza aviones para fumigar las cosechas contra una gran variedad de plagas.
  // Las cantidades que la compañía cobra a los granjeros depende de qué es lo que se desea fumigar y del número 
  // de hectáreas que se desea fumigar, de acuerdo con la siguiente distribución :
  // Tipo 1 : Fumigación contra malas hierbas, $50000 por hectárea
  // Tipo 2 : Fumigación contra moscas y mosquitos, $70000 por hectárea
  // Tipo 3 : Fumigación contra gusanos, $80000 por hectárea.
  // Tipo 4 : Fumigación contra todo lo anterior, $190000 por hectárea.
  // •Si el área a fumigar es mayor de 100 hectáreas, el granjero goza de un 5% de descuento.
  // •Además, si la cuenta total sobrepasa el $1'000,000 se hace acreedor a un 10% de descuento sobre la cantidad que sobrepase el $1'000,000.
  // •Si ambos descuentos son aplicables, el correspondiente a la superficie se considera primero.
  // Diseñe  el  programa  que  lea  el  nombre  del  granjero,  el  tipo  de  fumigación  solicitada  (1-4)  y  
  // el  número  de hectáreas a fumigar. 
  // Se debe imprimir el nombre del granjero y la cuenta total.

  // DEFINICION VARIABLES
  String? nombreGranjero;
  int tipoFumigacion;
  double areaFumigar, descuentoArea, totalCobrar, descuentoCantidad;

  // ENTRADA ALGORITMO
  print("Ingrese su nombre: ");
  nombreGranjero = stdin.readLineSync();
  print("Cual es la cantidad en areas a fumigar: ");
  areaFumigar = double.parse(stdin.readLineSync()!);
  print("¿Que tipo de fumigacion desea? ");
  print("1. Fumigacion contra malas hierbas: 50,000 por hectarea");
  print("2. Fumigacion contra moscas y mosquitos: 70,000 por hectarea");
  print("3. Fumigacion contra gusanos: 80,000 por hectarea");
  print("4. Fumigacion contra todo lo anterior: 190,000 por hectarea");
  tipoFumigacion = int.parse(stdin.readLineSync()!);

  // PROCESO
  switch (tipoFumigacion){
    case 1:
    totalCobrar = areaFumigar * 50000;
    break;

    case 2:
    totalCobrar = areaFumigar * 70000;
    break;

    case 3:
    totalCobrar = areaFumigar * 80000;
    break;

    case 4:
    totalCobrar = areaFumigar * 190000;
    break;

    default:
    print("Tipo de fumigación no válida.");
    return;
  }

  if (areaFumigar > 100){
    descuentoArea = totalCobrar * 0.05;
    totalCobrar = totalCobrar - descuentoArea;
  }

  if (totalCobrar > 1000000){
    descuentoCantidad = (totalCobrar - 1000000) * 0.10;
    totalCobrar = totalCobrar - descuentoCantidad;
  }

  // SALIDA
  print("El nombre del granjero es: $nombreGranjero");
  print("El total a pagar es de: $totalCobrar");
}