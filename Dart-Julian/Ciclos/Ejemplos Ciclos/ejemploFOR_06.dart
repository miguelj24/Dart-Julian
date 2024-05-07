import 'dart:io';
void main (List<String> args){
  // Pedir al usuario n notas ingresadas por el usuario.
  // Si el promedio es mayor a 3, decir que el estudiante
  // aprobó el trimestre, sino que indique que reprobo
  int cant;
  int notas;
  int suma = 0;
  double promedio;
  print("Ingrese el numero de notas: ");
  cant = int.parse(stdin.readLineSync()!);

  for(int i = 0; i< cant; i++){
    print("Ingrese la nota "+(i+1).toString());
    notas = int.parse(stdin.readLineSync()!);

    suma = suma + notas;
  }

  promedio = suma / cant;
  
  if(promedio > 3){
    print("Usted ha aprobado");
  }else{
    print("Usted no ha aprobado");
  }
  print("Su promedio fue de: $promedio");
}