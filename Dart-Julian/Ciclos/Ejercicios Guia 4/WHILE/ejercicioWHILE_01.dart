import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO WHILE 01
  // Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana. 
  // Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus ventas.  
  // El gerente de su compañía desea saber cuanto dinero obtendrá en la semana cada vendedor 
  // por concepto de comisiones por las tres ventas realizadas, y cuanto tomando en cuenta su sueldo base y sus comisiones.

  // DEFINICION VARIABLES
  int cantVendedores, contador = 0, sueldo, cantidad;
  double ventas, comision, sueldoTotal;

  // ENTRADA ALGORITMO
  print("Cual es la cantidad de vendedores ");
  cantVendedores = int.parse(stdin.readLineSync()!);

  // PROCESO | SALIDA ALGORITMO
  cantidad = 3;
  while(contador < cantVendedores){
    print("Cual es el sueldo base: ");
    sueldo = int.parse(stdin.readLineSync()!);
    for(int i = 0; i < cantidad; i++){
      print("Ingrese el valor de la venta "+(i+1).toString());
      ventas = double.parse(stdin.readLineSync()!);
      sueldo += cantidad;
    }

    comision = sueldo * 0.10;
    print("El vendedor tiene un total de $comision de comision");
    sueldoTotal = sueldo + comision;
    print("El vendedor esta semana tiene un sueldo de $sueldoTotal");
    contador++;
  }
}