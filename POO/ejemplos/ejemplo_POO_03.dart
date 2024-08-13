class Vehiculo {
  String color;
  int velocidad;
  double tamanio;

  Vehiculo(this.color, this.velocidad, this.tamanio) {}

  void avanzar(int velAvanz) {
    this.velocidad = this.velocidad + velAvanz;
    print("El vehiculo avanza a ${this.velocidad}");
  }

  void detenerse (){
    velocidad = 0;
    print("El vehiculo se detiene");
  }
}

void main(List<String> args) {
  Vehiculo miVehiculo1;
  miVehiculo1 = Vehiculo("blanco", 30, 3.5);
  miVehiculo1.avanzar(60);
  miVehiculo1.avanzar(70);
  miVehiculo1.detenerse();
  //************************************** */
  Vehiculo miVehiculo2 = Vehiculo("negro", 10, 4.5);
  miVehiculo2.avanzar(50);
  miVehiculo2.detenerse();
  /*************************************** */
  miVehiculo1.avanzar(40);
}
