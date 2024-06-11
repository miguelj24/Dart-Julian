import 'dart:io';

void main(List<String> args){
  //DEFINICION DE UNA MATRIZ
  List<List<int>> matriz1;

  //DEFINIR E INICIALIZACION MATRIZ
  List<List<int>> matriz2 =[];
  //DEFINIR E INICIALIZAR CON VALORES
  List<List<int>> matriz3 =[
    [3,5,7,9],
    [2,4,6,8],
    [1,8,9,12]
  ];
  //ACCEDER A LOS ELEMENTOS
  print(matriz3);
  print(matriz3[1][2]); //IMPRIME 6
  print(matriz3[2][3]); //IMPRIME 12
  print(matriz3[0][2]); //IMPRIME 7

  print('*'*30);
  //MODIFICAR LOS ELEMENTOS DE LA MATRIZ
  matriz3[2][1] =7;
  matriz3[2][3] =11;
  print(matriz3[2][1]);
  print(matriz3[2][3]);
  print(matriz3);

  //TAMAÑO MATRIZ
  print("Cantidad de filas: ${matriz3.length}");
  print("Cantidad de filas: ${matriz3[0].length}");


  //IMPRIMIR TODOS LOS ELEMENTOS DE LA LISTA 
  for(var i=0; i<matriz3.length; i++){ //RECORRE LAS FILAS
  stdout.write("|");
  for (var j=0; j<matriz3[0].length; j++){//RECORRE LAS COLUMNAS
  stdout.write("${matriz3[i][j]}|");
  
  }
  print("");
  } 

}