import 'dart:io';
// El jefe del personal de operación de la industria aceitera Móvil desea calcular el sueldo neto de sus empleados bajo las siguientes normas, solicitar el nombre del empleado, número de horas trabajadas y la cuota por hora trabajada, para calcular el sueldo neto del empleado, se le otorga un incentivo del  5%  si  el  empleado  trabajó  más  de  40  horas.  Imprimir  el  nombre  del  empleado  y  su  sueldo. Desarrollar el algoritmoy diagrama de flujo.
void main(List<String> args) {
  // MIGUEL PEÑA - EJE CONDICIONAL SIMPLE 01
  // DEFINICION VARIABLES
  String? nombre;
  double horasTrabajadas, cuotaHora, sueldo, incentivo;
  // ENTRADA ALGORITMO
  print("Ingrese su nombre");
  nombre = stdin.readLineSync();
  print("Digite la cantidad de horas trabajadas");
  horasTrabajadas = double.parse(stdin.readLineSync()!);
  print("Ingrese el valor de la hora");
  cuotaHora = double.parse(stdin.readLineSync()!);
  // PROCESO ALGORITMO
  sueldo = horasTrabajadas * cuotaHora;
  if (horasTrabajadas > 40) {
    incentivo = sueldo * 0.05;
    sueldo = sueldo + incentivo;
    print("Se obtuvo un incentivo de : $incentivo ");
  }
  // SALIDA ALGORITMO
  print("Su nombre es: $nombre");
  print("El sueldo es: $sueldo");
}