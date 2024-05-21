import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO DOWHILE 03

  // En la Cámara de Diputados se levanta una encuesta con todos los integrantes con el 
  // fin de determinar que porcentaje de los n diputados esta a favor del Tratado de Libre Comercio, 
  // que porcentaje esta en contra y que porcentaje se abstiene de opinar.El programa debe 
  // preguntar si se desea continuar ingresando datos.

  // DEFINICION VARIABLES
  double porcentajeFavor, porcentajeContra;
  int contFavor = 0;
  int contContra = 0, totalVotos = 0;
  String? opcion, opcionTratado;

  // ENTRADA | SALIDA ALGORTIMO
  do{
    print("Sr. diputado está a favor o  contra del tratado? (F) (C)");
    opcionTratado = stdin.readLineSync();
    if(opcionTratado!.toUpperCase() == "F"){
      contFavor++;
      totalVotos++;
    }else if (opcionTratado.toUpperCase() == "C"){
      contContra++;
      totalVotos++;
    } else {
      print("Voto anulado");
    }
    print("Hasta el momento van $totalVotos votos");
    print("¿Desea ingresar otro diputado? (si) (no)");
    opcion = stdin.readLineSync();
    print("*" * 30);
  }while(opcion!.toLowerCase() != "no");
  totalVotos = contContra + contFavor;
  porcentajeFavor = (contFavor * 100) / totalVotos;
  porcentajeContra = (contContra * 100) / totalVotos;
  print("El total de votos fue: $totalVotos");
  print("El porcentaje a favor es: $porcentajeFavor");
  print("El porcentaje en contra es: $porcentajeContra");
}