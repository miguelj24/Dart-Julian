void main(List<String> args) {

  // DEFINICION Y ASIGNACION DE LISTA VACIA
  List<int> numeros1 = [];

  // DEFINICION/ASIGNACIÓN LISTA CON ELEMENTOS
  List<int> pesos = [65, 75, 70, 48, 65, 55, 48];
  List<String> frutas = ['Manzana', 'Pera', 'Fresa'];
  List<bool> estados = [true, false, false, true];
  List<double> estaturas = [1.65, 1.52, 1.55, 1.80];

  // DEFINICIÓN/ ASIGNACIÓN DE LISTAS DINÁMICAS
  List<dynamic> listaDina = [30, 4.5, 'Pepe', true, frutas, pesos];

  // ACCEDER A LOS ELEMENTOS
  print(pesos);
  print(frutas);
  print(estados);
  print(estaturas);
  print(listaDina);
  print(frutas[1]); // Pera
  print(pesos[5]); // 55
  print(listaDina[2]); // Pepe
  print(listaDina[2][2]); // Fresa
  print(listaDina[4][2][0]); // Manzana
}