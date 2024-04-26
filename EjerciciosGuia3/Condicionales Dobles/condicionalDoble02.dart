import 'dart:io';
void main () {
  // MIGUEL PEÑA - CONDICIONAL DOBLE 02
  // Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
  // • Si trabaja 40 horas o menos se le paga $16 por hora
  // • Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra.
  double salarioSemanal, horasExtra;
  int horas;
  print("Ingrese la cantidad de horas trabajadas");
  horas = int.parse(stdin.readLineSync()!);
  if (horas < 40 ) { 
    salarioSemanal = horas * 16;
  } else {
    horasExtra = horas - 40;
    salarioSemanal = (40*16) + (horasExtra * 20);
  }
  print("El salario semanal es: $salarioSemanal");
}