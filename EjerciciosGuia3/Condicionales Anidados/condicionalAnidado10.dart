import 'dart:io';
void main (){
  // MIGUEL PEÑA - CONDICIONAL ANIDADO 10
  // 
  int edad;
  double nivelHemoglobina;
  String? resultado, genero, opcionEdad;

  // ENTRADA ALGORITMO
  print("La persona es mayor a un año? (SI) - (NO)");
  opcionEdad = stdin.readLineSync();
  print("Cual es su genero? Hombre (H) y Mujer (M)");
  genero = stdin.readLineSync();
  print("Cual es su nivel de Hemoglobina");
  nivelHemoglobina = double.parse(stdin.readLineSync()!);
  // PROCESO
  if (opcionEdad?.toUpperCase() == "SI") {
    print("Ingrese su edad en unos años");
    edad = int.parse(stdin.readLineSync()!);
    if (edad <= 5){
      if(nivelHemoglobina < 11.5){
        resultado = "Anemia";
      } else if (nivelHemoglobina > 15){
        resultado = "Cardiopatia";
      } else {
        resultado = "normal";
      }
    }else if (edad <= 10 ){
        if(nivelHemoglobina < 11.5){
        resultado = "Anemia";
      } else if (nivelHemoglobina > 15){
        resultado = "Cardiopatia";
      } else {
        resultado = "normal";
      }
    }else if (edad <= 15){
        if(nivelHemoglobina < 11.5){
        resultado = "Anemia";
      } else if (nivelHemoglobina > 15){
        resultado = "Cardiopatia";
      } else {
        resultado = "normal";
      }
    }else {

    }
  } else {
    print("Ingrese la edad del bebé en meses");
    edad = int.parse(stdin.readLineSync()!);
  }
}