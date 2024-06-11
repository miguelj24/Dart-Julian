import 'dart:io';

void main(List<String>args){
  List<List<int>> matriz =[];
  int cantfilas =3, cantcolumnas =4;
  int numero;
  for(int i=0; i<cantfilas; i++){
    List<int> fila =[];
    for(int j=0; j<cantcolumnas; j++){
      print("Ingrese el elemento posicion $i,$j");
      numero = int.parse(stdin.readLineSync()!);
      fila.add(numero);
    }
    print(fila);
    matriz.add(fila);
    print(matriz);
  }
  print('*'*30);
  print(matriz);

  //IMPRIMIR TODOS LOS ELEMENTOS DE LA LISTA 
    for(var i=0; i<matriz.length; i++){ //RECORRE LAS FILAS
  stdout.write("|");
  for (var j=0; j<matriz[0].length; j++){//RECORRE LAS COLUMNAS
  stdout.write("${matriz[i][j]}|");
  
  }
  print("");
  } 

}