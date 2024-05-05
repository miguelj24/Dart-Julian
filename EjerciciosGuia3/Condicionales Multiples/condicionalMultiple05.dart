import 'dart:io';
void main (){
  // MIGUEL PEÑA - CONDICIONAL MULTIPLE 05
  // El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el país destino, 
  // y del número de minutos hablados.En la siguiente tabla se presenta el costo por minuto por zona. 
  // A cada uno se le ha asociado una clave.
  // Clave      Zona        Precio   
  // 12   América del Norte 200
  // 15   América Central   220 
  // 18   América del Sur   450
  // 19      Europa         350
  // 23       Asia          600 
  // 25      África         600
  // 29      Oceanía        500
  // Construya la solución para calcular e imprimir el costo de una llamada dada la clave.

  // DEFINICION VARIABLES
  int minutos, clave;
  double  costototal;

  //ENTRADA ALGORITMO
  print("Ingrese el número de minutos hablados:");
  minutos = int.parse(stdin.readLineSync()!);
  print("Ingrese la clave de la zona geográfica:");
  clave = int.parse(stdin.readLineSync()!);

  //PROCESO ALGORITMO
  costototal=0;
    switch (clave) {
    case 12:
    costototal = 200 * minutos.toDouble();
    break;

    case 15:
    costototal = 220 * minutos.toDouble();
    break;

    case 18:
    costototal = 450 * minutos.toDouble();
    break;

    case 19:
    costototal = 350 * minutos.toDouble();
    break;

    case 23:
    costototal = 600 * minutos.toDouble();
    break;

    case 25:
    costototal = 600 * minutos.toDouble();
    break;

    case 29:
    costototal = 500 * minutos.toDouble();
    break;

    default:
    print("La clave ingresada no es válida.");
    }
  
    // SALIDA
    print("El costo de la llamada es: $costototal");
}