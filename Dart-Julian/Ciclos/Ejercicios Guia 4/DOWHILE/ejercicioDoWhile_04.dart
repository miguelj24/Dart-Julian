import 'dart:io';

void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO DOWHILE 04
  
  // Un censador recopila ciertos datos aplicando encuestas 
  // para el último Censo Nacional de Población y Vivienda. 
  // Desea obtener de todas las personas que alcance a 
  // encuestar en un día, que porcentaje tiene  estudios  
  // de  primaria,  secundaria,  carrera  técnica,  estudios  
  // profesionales  y  estudios  de posgrado.
  // El programa debe preguntar si se desea continuar ingresando datos.

  // DEFINICION VARIABLES
  int contador = 0;
  double porcentajePrimaria,
        porcentajeSecundaria,
        porcentajeTecnica,
        porcentajeProfesional,
        porcentajePosgrado,
        totalVotos = 0;

  // ENTRADA ALGORTIMO
  do {
    print("Ingrese el porcentaje de votos en primaria");
    porcentajePrimaria = double.parse(stdin.readLineSync()!);
    print("Ingrese el porcentaje de votos en secundaria");
    porcentajeSecundaria = double.parse(stdin.readLineSync()!);
    print("Ingrese el porcentaje de votos en tecnica");
    porcentajeTecnica = double.parse(stdin.readLineSync()!);
    print("Ingrese el porcentaje de votos en profesional");
    porcentajeProfesional = double.parse(stdin.readLineSync()!);
    print("Ingrese el porcentaje de votos en posgrado");
    porcentajePosgrado = double.parse(stdin.readLineSync()!);
    totalVotos = porcentajePrimaria + porcentajeSecundaria + porcentajeTecnica + porcentajeProfesional + porcentajePosgrado;

    // PROCESO ALGORITMO
    if (totalVotos > 0) {
      porcentajePrimaria = (porcentajePrimaria / totalVotos) * 100;
      porcentajeSecundaria = (porcentajeSecundaria / totalVotos) * 100;
      porcentajeTecnica = (porcentajeTecnica / totalVotos) * 100; 
      porcentajeProfesional = (porcentajeProfesional / totalVotos) * 100;
      porcentajePosgrado = (porcentajePosgrado / totalVotos) * 100;
    } else {
      porcentajePrimaria = 0;
      porcentajeSecundaria = 0;
      porcentajeTecnica = 0;  
      porcentajeProfesional = 0;
      porcentajePosgrado = 0;
    }
    // SALIDA ALGORITMO
    print("El porcentaje de votos en primaria es: $porcentajePrimaria%");
    print("El porcentaje de votos en secundaria es: $porcentajeSecundaria%");
    print("El porcentaje de votos en tecnica es: $porcentajeTecnica%");
    print("El porcentaje de votos en profesional es: $porcentajeProfesional%");
    print("El porcentaje de votos en posgrado es: $porcentajePosgrado%");
    contador++;
  } while (contador < 1);
}