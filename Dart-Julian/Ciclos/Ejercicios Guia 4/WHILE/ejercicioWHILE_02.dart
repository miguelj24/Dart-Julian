import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO WHILE 02
  // En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que laboran en ella. 
  // El salario se obtiene de la sig. forma:Si el obrero trabaja 40 horas o menos se le paga $20 por hora
  // Si trabaja más de 40 horas se le paga $20 por cada una de las primeras 40 horas y $25 por cada hora extra.

  // DEFINICION VARIABLES
  int cantObreros, contador = 0, horastrabajadas, pagoHora, horaExtra, sueldo, sueldoTotal;

  // ENTRADA ALGORTIMO
  print("Cual es la cantidad de obreros ");
  cantObreros = int.parse(stdin.readLineSync()!);

  pagoHora = 20;
  horaExtra = 25;

  // PROCESO ALGORITMO
  while(contador < cantObreros){
    for(int i = 0; i <cantObreros; i++){
      print("Cuantas horas trabaja el obrero "+(i+1).toString());
      horastrabajadas = int.parse(stdin.readLineSync()!);
      if(horastrabajadas <= 40){
        sueldo = horastrabajadas * pagoHora;
        print("El pago de las horas trabajadas es de: $sueldo");
      } else {
        sueldo = horastrabajadas * pagoHora;
        horastrabajadas = horastrabajadas - 40;
        sueldoTotal = horastrabajadas * horaExtra;
        sueldo = sueldo + sueldoTotal;
        
        print("El pago de las horas trabajadas mas el extra es de: $sueldoTotal");
      }
    }
  }
}