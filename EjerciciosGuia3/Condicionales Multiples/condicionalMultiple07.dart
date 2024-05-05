import 'dart:io';

void main() {
  // MIGUEL PEÑA - CONDICIONAL MULTIPLE 07
  // El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre
  // el país destino, y del número de minutos hablados.
  // En la siguiente tabla se presenta el costo por minuto por zona.
  // A cada uno se le ha asociado una clave.
  // Construya  la  solución  para  calcular  e  imprimir  el  costo  de  una  llamada  dada  la  clave
  // y  la duración de la llamada..
  // Clave       Zona         Precio      Precio/minuto(del 4 en adelante)
  // 12    América del Norte  200         150
  // 15     América Central   220         180
  // 18     América del Sur   450         350
  // 19        Europa         350         270
  // 23         Asia          600         460
  // 25        África         600         460
  // 29       Oceanía         500         390
  // • Ambiente Requerido
  // Ambiente de SISTEMAS con conexión eléctrica e internet
  // • Materialeso
  // Computadores (30)
  // Sillas (3)
  // Televisor (1)
  // Resma tamaño carta (1)
  // Marcadores(3)
  // Lápiz (1)
  // Lapicero (1)

  // DEFINICION VARIABLES
  int minHablados, clave;
  double totalCobrar;

  //ENTRADA ALGORITMO
  print("Ingrese el número de minutos hablados:");
  minHablados = int.parse(stdin.readLineSync()!);
  print("Ingrese la clave de la zona geográfica:");
  clave = int.parse(stdin.readLineSync()!);

  //PROCESO ALGORITMO
  totalCobrar = 0;
  switch (clave) {
  case 12:
    if (minHablados > 4) {
      totalCobrar = (minHablados - 4) * 150;
    }
    totalCobrar = 200 * minHablados.toDouble();
    break;

    case 15:
    if (minHablados > 4) {
      totalCobrar = (minHablados - 4) * 180;
    }
    totalCobrar = 220 * minHablados.toDouble();
    break;

    case 18:
    if (minHablados > 4) {
      totalCobrar = (minHablados - 4) * 350;
    }
    totalCobrar = 450 * minHablados.toDouble();
    break;

    case 19:
    if (minHablados > 4) {
      totalCobrar = (minHablados - 4) * 270;
    }
    totalCobrar = 350 * minHablados.toDouble();
    break;

    case 23:
    if (minHablados > 4) {
      totalCobrar = (minHablados - 4) * 460;
    }
    totalCobrar = 600 * minHablados.toDouble();
    break;

    case 25:
    if (minHablados > 4) {
      totalCobrar = (minHablados - 4) * 460;
    }
    totalCobrar = 600 * minHablados.toDouble();
    break;

    case 29:
    if (minHablados > 4) {
      totalCobrar = (minHablados - 4) * 390;
    }
    totalCobrar = 500 * minHablados.toDouble();
    break;
    default:
      print("La clave ingresada no es válida");
  }

  // SALIDA ALGORITMO
  print('El costo total de la llamada es: $totalCobrar');
}
