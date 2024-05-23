import 'dart:io';
void main(List<String> args) {
  // Calcular  el  promedio  de  50  valores  almacenados  en  un  vector.  
  // Determinar  además  cuantos  son mayores que el promedio, imprimir el promedio, 
  // el número de datos mayores que el promedio y una lista de valores mayores que el promedio.


  // DEFINICION DE LISTA VACIA
  List<double> numeros = [];
  List<double> mayoresProm = [];
  int cantNumeros = 10;
  double num, sumaNumeros = 0, promedio;

  // CICLO PARA LLENAR EL VECTOR
  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num); // SE INGRESA EL NUMERO A LA LISTA
    sumaNumeros += num;
  }
  promedio = sumaNumeros / numeros.length;
  print(numeros);
  print("El promedio es: $promedio");
  // CICLO PARA DETERMINAR MAYORES AL PROMEDIO
  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] > promedio) {
      mayoresProm.add(numeros[i]);
    }
  }
  print("La cantidad de mayores al promedio es: ${mayoresProm.length}");
  print("La lista de mayores al promedio es: ");
  print(mayoresProm);
}