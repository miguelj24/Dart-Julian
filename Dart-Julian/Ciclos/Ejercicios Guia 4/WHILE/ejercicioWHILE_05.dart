import 'dart:io';
void main() {
  // MIGUEL PEÑA - EJERCICIO WHILE 05
  // Obtener el promedio de calificaciones de un grupo de n alumnos

  //Definir variables
  double promedio = 0, notaFinal = 0;
  int cantAlumnos = 15, contador = 0;
  double sumaCalificaciones=0;

  // ENTRADA ALGORITMO
  print("Las notas finales del grupo de 15 estudiantes según su nota final es:");

  // PROCESO ALGORITMO
  while (contador<cantAlumnos) {
    print("Ingrese su nota final");
    notaFinal= double.parse(stdin.readLineSync()!);
    sumaCalificaciones += notaFinal;
    contador++;
  }
  promedio = sumaCalificaciones / notaFinal;

  // SALIDA ALGORITMO
  print("El promedio de calificaciones del grupo es: $promedio");
}