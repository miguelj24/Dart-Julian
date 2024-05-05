import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - CONDICIONAL DOBLE 06
  // El gobierno colombiano desea reforestar un bosque que mide determinado número de hectáreas. Si la
  // superficie del terreno excede a 1 millón de metros cuadrados, entonces decidirá sembrar de la sig. manera: (cruadro 1)
  // Si la superficie del terreno es menor o igual a un millón de metros cuadrados, entonces decidirá sembrar de la
  // sig. manera: (cuadro 2)

  //DFINICION VARIABLES 
  double hectareas, metros, cantPinos, cantRoble, cantCedro, porcPino, porRoble, porCedro;

  //ENTRADA
  print("hectareas del bosque");
  hectareas=double.parse(stdin.readLineSync()!);

  //PROCESO
  cantPinos=(hectareas*8)/10;

  cantRoble=(hectareas*15)/15;

  cantCedro=(hectareas*10)/18;

  metros=hectareas*10000;

  if(metros==1000000){
    print("se plantará un 70% de pino, un 20% de roble y un 10% de cedro");
    porcPino=cantPinos*0.7;
    porRoble=cantRoble*0.2;
    porCedro=cantCedro*0.1;
  }else{
    print("se plantará un 50% de pino, un 30% de roble y un 20% de cedro");
    porcPino=cantPinos*0.5;
    porRoble=cantRoble*0.3;
    porCedro=cantCedro*0.2;
  }
  print("se plantarán $porcPino, $porCedro, $porRoble en $metros metros cuadrados de bosque");
}