import 'Vehiculo.dart';
import 'dart:io';

void main(List<String> args) {
  Vehiculo vehi_obj1 = Vehiculo("azul", 40, 2);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(25);
  vehi_obj1.avanzar(125);
  vehi_obj1.detenerse();

  // Listas o Arrays de Objetos
  List<String> nombresVehiculos = [];
  for (var i = 0; i < 5; i++) {
    print("Ingrese el nombre el vehiculo");
    nombresVehiculos.add(stdin.readLineSync()!);
  }
  print(nombresVehiculos);

  List<Vehiculo> listaVehiculos = [];
  String colorUsuario;
  int velocidadUsuario;
  double tamanioUsuario;
  for (var i = 0; i < 5; i++) {
    print("Ingrese el color del vehiculo ${i + 1}");
    colorUsuario = stdin.readLineSync()!;
    print("Ingrese la velocidad del vehiculo ${i + 1}");
    velocidadUsuario = int.parse(stdin.readLineSync()!);
    print("Ingrese el taaño del vehiculo");
    tamanioUsuario = double.parse(stdin.readLineSync()!);
    // Se crea el objeto de forma dinamica con los datos que ingrese el usuario
    Vehiculo vehiculo_obj1 = Vehiculo(colorUsuario, velocidadUsuario, tamanioUsuario);
    print("*"*30);
    print("Vehiculo: ${i + 1}");
    vehi_obj1.avanzar(30);
    vehi_obj1.avanzar(20);
    vehi_obj1.detenerse();
  }
  // List<Vehiculo> listaVehiculo;
}
