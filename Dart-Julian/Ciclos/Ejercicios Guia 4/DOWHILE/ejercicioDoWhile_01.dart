import 'dart:io';
void main(List<String> args) {
  // MIGUEL PEÑA - EJERCICIO DOWHILE 01

  // En  un  supermercado  una  ama  de  casa  pone  en  su  carrito  los  artículos  que  
  // va  tomando  de  los estantes. La señora quiere asegurarse de que el cajero le cobre bien lo 
  // que ella ha comprado, por lo que cada vez que toma un articulo anota su precio junto con la 
  // cantidad de artículos iguales que ha tomado y determina cuanto dinero gastara en ese articulo; 
  // a esto le suma lo que ira gastando en los demás  artículos,  hasta  que  decide  que  ya  tomo  todo  
  // lo  que  necesitaba.  Ayúdale  a  esta  señora  a obtener el total de sus compras.

  // DEFINICION VARIABLES
  String? articulo, opcion;
  int cantArticulo, contadorArticulos  = 0, acumArticulos = 0;
  double precio, totalCompra = 0, totalArticulo;
  // INICIO | FIN ALGORITMO
  do {
    print("Ingrese el articulo a comprar");
    articulo = stdin.readLineSync();
    print("Ingrese el articulo a comprar de $articulo");
    cantArticulo = int.parse(stdin.readLineSync()!);
    print("Ingrese el articulo a comprar de $articulo");
    precio = double.parse(stdin.readLineSync()!);
    totalArticulo = cantArticulo * precio;
    print("El total en el articulo $articulo será: $totalArticulo");
    totalCompra += totalArticulo; // ACUMULADOR
    contadorArticulos++; // CONTADOR
    acumArticulos += cantArticulo;
    print("hasta el momento lleva: $contadorArticulos items de articulos");
    print("La cantidad de artciulos en total va en: $acumArticulos");
    print("Desea ingresar otro articulo (Si) - (No)");
    opcion = stdin.readLineSync();
    print('*' * 50);
  }while(opcion!.toUpperCase() != "NO");
  print("Señor@, El total de la compra será: $totalCompra");
}