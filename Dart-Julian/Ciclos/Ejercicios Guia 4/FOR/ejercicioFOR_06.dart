import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO FOR 06
  // Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los niños, jóvenes, adultos y adultos mayores que existen en su zona habitacional.
  // Se determinan las categorías con base  en la sig, tabla
  // |-----------------------------------|
  // | CATEGORIA       |  EDAD           |
  // | Niños           |  0–12           |
  // | Jóvenes         |  13-29          |
  // | Adultos         |  30-59          |  
  // | Adultos Mayores |  60 en adelante |
  // |-----------------------------------|
  // .Se debe solicitar la edad y el peso de cada persona y calcular y mostrar el promedio por categoría.

  // DEFINICION VARIABLES
  double promPesoNino, promPesoJoven, promPesoAdulto, promPesoAdultoMayor;
  double sumaPesoNino = 0, 
         sumaPesoJoven = 0, 
         sumaPesoAdulto = 0, 
         sumaPesoAdultoMayor = 0;
  int edad, cantPersonas = 5;
  double peso;
  int contNino = 0, contJoven = 0, contAdulto = 0,contAdultoMayor = 0;

  // ENTRADA | SALIDA ALGORITMO
  for(int i = 0; i < cantPersonas; i++){
    print("Ingrese la edad");
    edad = int.parse(stdin.readLineSync()!);
    print("Ingrese el peso");
    peso = double.parse(stdin.readLineSync()!);
    if(edad > 0 && edad <= 12){ 
      // NIÑOS
      //sumaPesoNino = sumaPesoNino + peso;
      sumaPesoNino += peso; //ACUMULADOR
      contNino++; // CONTADOR
    } else if (edad <= 29){
      sumaPesoJoven += peso; //ACUMULADOR
      contJoven++; // CONTADOR

    } else if (edad <= 59){
      sumaPesoAdulto += peso; //ACUMULADOR
      contAdulto++; // CONTADOR
    } else {
      sumaPesoAdultoMayor += peso; //ACUMULADOR
      contAdultoMayor++; // CONTADOR
    }
  }
  promPesoNino = sumaPesoNino / contNino;
  promPesoJoven = sumaPesoJoven / contJoven;
  promPesoAdulto = sumaPesoAdulto / contAdulto;
  promPesoAdultoMayor = sumaPesoAdultoMayor / contAdultoMayor;
  print("El promedio de pesos de niños es: $promPesoNino");
  print("El promedio de pesos de niños es: $promPesoJoven");
  print("El promedio de pesos de niños es: $promPesoAdulto");
  print("El promedio de pesos de niños es: $promPesoAdultoMayor");
}