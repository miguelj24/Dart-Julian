
import 'vehiculo.dart';

void main(List<String> args) {
  vehiculo myCar = vehiculo("rojo", 200, 2.5);

  print("El auto es de color ${myCar.getcolor()}");
  myCar.setcolor("Amarillo");
  print("El auto cambió a color ${myCar.getcolor()}");
}