import 'dart:io';

void main (List<String>args){
  List<List<double>> matriz=[];
  double numero,suma=0;
  int cantFilas=2, cantcolumnas=2;
  for(int i=0; i<cantFilas; i++){
    List<double> fila=[];
    for (int j=0; j<cantcolumnas; j++){
      print("Ingrese el numero $i,$j");

    fila.add(double.parse(stdin.readLineSync()!));
    }
    matriz.add(fila);
  }
  //CICLO PARA RECORRER Y GENERAR LA SUMA 
  for(int i=0; i<matriz.length; i++){
    for(int j=0; j<matriz[0].length; j++){
      suma += matriz[i][j];
    }
  }
}