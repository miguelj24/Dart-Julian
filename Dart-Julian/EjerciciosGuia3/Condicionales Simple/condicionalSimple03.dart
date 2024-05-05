void main (){
  // MIGUEL PEÑA - EJE CONDICIONAL SIMPLE 03
  // El jefe de un almacén de ropa, pone una promoción en sus trajes por un período de tres días para sus clientes, 
  // de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio unitario. 
  // Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al precio normal.
  String? traje1, traje2, traje3, traje4;
  double precioTraje1, precioTraje2, precioTraje3, precioTraje4, cliente;
  double totalPagar, descuento;
  print("ALMACEN DE ROPA");
  print("POR LA COMPRA DE 3 O MAS PRODUCTOS HABRÁ UN DESCUENTO DEL 17%");
  traje1 = "Traje clasico";
  traje2 = "Smoking";
  traje3 = "Traje Chaqué";
  traje4 = "Frac";
  precioTraje1 = 65000;
  precioTraje2 = 74000;
  precioTraje3 = 52000;
  precioTraje4 = 89000;
  cliente = 4;
  if (cliente == 1){
    print("El modelo del traje es: $traje1");
    print("El total a pagar es: $precioTraje1");
  }
  if (cliente == 2) {
    print("El modelo del traje es: $traje2");
    print("El modelo del segundo traje es: $traje2");
    totalPagar = precioTraje1 + precioTraje2;
    print("El total a pagar es: $totalPagar");
  }
  if (cliente >= 3) {
    print("El modelo del primer traje es: $traje1");
    print("El modelo del segundo traje es: $traje2");
    print("El modelo del tercer traje es: $traje3");
    totalPagar = precioTraje1+precioTraje2+precioTraje3;
    descuento = totalPagar * 0.17;
    totalPagar = totalPagar - descuento;
    print("Usted ha tenido un descuento del 17%, el total a pagar es: $totalPagar");
  }
    if (cliente >= 4) {
    print("El modelo del primer traje es: $traje1");
    print("El modelo del segundo traje es: $traje2");
    print("El modelo del tercer traje es: $traje3");
    print("El modelo del cuarto traje es: $traje4");
    totalPagar = precioTraje1+precioTraje2+precioTraje3+precioTraje4;
    descuento = totalPagar * 0.17;
    totalPagar = totalPagar - descuento;
    print("Usted ha tenido un descuento del 17%, el total a pagar es: $totalPagar");
    }
}