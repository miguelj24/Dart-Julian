import 'dart:io';
void main() {
  // MIGUEL PEÑA - EJERCICIO WHILE 03
  // Determinar cuantos hombres y cuantas mujeres se encuentran en un grupo de n personas,
  // suponiendo que los datos son extraídos alumno por alumno

  // DEFINICIÓN VARIABLES 
  int cantPersonas;
  int contador = 0, hombres = 0, mujeres = 0;
  String? genero;

  // PROCESO | SALIDA ALGORITMO 
  print("¿Cuantas personas se van a evaluar?");
  cantPersonas = int.parse(stdin.readLineSync()!);

  while (contador < cantPersonas) {
    print("Escriba (H) en caso de ser hombre o (M) en caso mujer");
    genero = stdin.readLineSync();
    contador++;

    if (genero == "H".toUpperCase()) {
      hombres = hombres + 1;
    }else if (genero == "M".toUpperCase()) {
      mujeres = mujeres + 1;
    }else {
      print("Género Incorrecto");
    }
  }

  print("En este grupo de personas hay:");
  print("$hombres Hombres");
  print("$mujeres Mujeres");
}