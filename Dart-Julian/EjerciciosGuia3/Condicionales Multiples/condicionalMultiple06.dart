import 'dart:io';
void main (){
  // MIGUEL PEÑA - CONDICIONAL MULTIPLE 06
  // Desarrollar un algoritmo que lea el nombre del mes y el año e imprima en pantalla cuantos días tiene. 
  // Es necesario tener en cuenta si es año bisiesto o no.

  // DEFINICION VARIABLES
  String mes;
  int ano;
  int diasMes;

  // ENTRADA ALGORITMO
  print("Ingresa el nombre del mes (minúsculas):");
  mes = stdin.readLineSync()!.toLowerCase();

  print("Ingresa el año:");
  ano = int.parse(stdin.readLineSync()!);

  // PROCESO ALGORITMO
  switch (mes) {
    case 'enero':
      diasMes = 31;
      break;
    case 'febrero':
      if (esBisiesto(ano)) {
        diasMes = 29;
      } else {
        diasMes = 28;
      }
      break;
    case 'marzo':
      diasMes = 31;
      break;
    case 'abril':
      diasMes = 30;
      break;
    case 'mayo':
      diasMes = 31;
      break;
    case 'junio':
      diasMes = 30;
      break;
    case 'julio':
      diasMes = 31;
      break;
    case 'agosto':
      diasMes = 31;
      break;
    case 'septiembre':
      diasMes = 30;
      break;
    case 'octubre':
      diasMes = 31;
      break;
    case 'noviembre':
      diasMes = 30;
      break;
    case 'diciembre':
      diasMes = 31;
      break;
    default:
      print('Error: El mes ingresado no es válido.');
      return;
  }

  // SALIDA ALGORITMO
  print('El mes $mes del año $ano tiene $diasMes días.');
}

// AÑO BISIESTO
bool esBisiesto(int ano) {
  if (ano % 400 == 0) {
    return true;
  } else if (ano % 100 == 0) {
    return false;
  } else if (ano % 4 == 0) {
    return true;
  } else {
    return false;
  }
}