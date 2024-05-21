import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO DOWHILE 06 
  // Leer por cada alumno de Diseño estructurado de algoritmos su número de control y su calificación 
  // en cada una de las 5 unidades de la materia. Al final que escriba el número de control del alumno 
  // que obtuvo mayor promedio. Suponga que los alumnos tienen diferentes promedios.

  // DEFINICION VARIABLES
  double calificacion, prom, mayorPromedio = 0, sumaCalific;
  int numControl = 0, cantEstudiantes, contador = 0;

  // ENTRADA | SALIDA ALGORITMO
  print("Cuantos estudiantes están en el curso");
  cantEstudiantes = int.parse(stdin.readLineSync()!);
  do {
    print("Estudiante #${contador + 1}");
    sumaCalific = 0;
    for(int i=0; i < 0; i++){
      print("Digite la nota ${i + 1}");
      calificacion = double.parse(stdin.readLineSync()!);
      while (calificacion < 0 || calificacion > 5) {
        print("Nota incorrecta, ingrese de nuevo la nota");
        calificacion = double.parse(stdin.readLineSync()!);
      }
      sumaCalific += calificacion;
    }
    prom = sumaCalific / 5;
    if(prom > mayorPromedio){
      mayorPromedio = prom;
      numControl = contador + 1;
      print("Hasta el momento el mayor promedio es: $mayorPromedio");
    }
    contador++;
    print("*" * 50);
  } while (contador < cantEstudiantes);
  print("El mayor promedio es: $mayorPromedio");
  print("El numero de control del mejor estudiante es: $numControl");
}