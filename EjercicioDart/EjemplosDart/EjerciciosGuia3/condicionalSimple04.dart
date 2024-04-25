void main (){
  // MIGUEL PEÑA - EJE CONDICIONAL SIMPLE 04
  // Hacer  un  algoritmo  que  imprima  el  nombre  de  un  artículo,  clave,  precio  original  
  // y  su  precio  con descuento. El descuento lo hace en base a la clave, si la clave es 1 el 
  // descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
  String nombreArticulo;
  int clave, clave2, clavePersonal;
  double precioOriginal, precioDescuento;
  nombreArticulo = "PlayStation 5";
  precioOriginal = 2500000;
  print("Digite la clave");
  clavePersonal = 2;
  clave = 1;
  clave2 = 2;
  if (clavePersonal == 1){
    print("El nombre del articulo es: $nombreArticulo");
    print("El precio normal del articulo es de: $precioOriginal");
    print("Usted tiene un descuento del 10%");
    precioDescuento = precioOriginal * 0.10;
    precioOriginal = precioOriginal - precioDescuento;
    print("El total a pagar es: $precioOriginal");
    print("Su clave es: $clave");
  }
  if (clavePersonal == 2) {
    print("El nombre del articulo es: $nombreArticulo");
    print("El precio normal del articulo es de: $precioOriginal");
    print("Usted tiene un descuento del 20%");
    precioDescuento = precioOriginal * 0.20;
    precioOriginal = precioOriginal - precioDescuento;
    print("El total a pagar es: $precioOriginal");
        print("Su clave es: $clave2");
  }
}