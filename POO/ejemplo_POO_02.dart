import 'dart:io';
class Persona {
  // Atributos
  String nombre;
  String genero;
  double estatura;


  // Constructor: Funcion que se ejecuta cuando se crea un objeto de la clase
  Persona(this.nombre, this.genero, this.estatura);

  // Metodos
  void saludar() {
    print("La persona ${this.nombre} saluda");
  }

  void comunicarse() {
    print("La persona ${this.nombre} se comunica ");
  }

  void dormir() {
    print("La persona ${this.estatura} duerme");
  }

  void mostrarInformacion() {
    print("La persona se llama ${this.nombre}, es de genero ${this.genero} y mide ${this.estatura} cm");
  }


}