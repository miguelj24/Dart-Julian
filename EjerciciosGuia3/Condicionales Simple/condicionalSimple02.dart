import 'dart:io';
void main (){
  // MIGUEL PEÑA - EJE CONDICIONAL SIMPLE 02
  // DEFINICION VARIABLES
  double largo, ancho, precioM2, precioTerreno;
  double areaTerreno, descuento;
  print("Ingrese el largo del terreno");
  largo = double.parse(stdin.readLineSync()!);
  print("Ingrese el ancho del terreno");
  ancho = double.parse(stdin.readLineSync()!);
  print("Ingrese el precio metro cuadrado");
  precioM2 = double.parse(stdin.readLineSync()!);
  // PROCESO ALGORITMO
  areaTerreno = largo * ancho;
  precioTerreno = areaTerreno * precioM2;
  if(areaTerreno > 400){
    descuento = precioTerreno * 0.10;
    precioTerreno = precioTerreno - descuento;
    print("El descuento es de $descuento");
  }
  // SALIDA ALGORITMO
  print("El precio del terreno es: $precioTerreno");
}