void main (){
  // MIGUEL PEÑA - EJE CONDICIONAL SIMPLE 05
  // Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000 
  // si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  double precioLlanta, totalPagar, precioLlantaDes;
  int totalLlantas;
  print("PRECIO NORMAL LLANTA 80,000");
  print("SI LLEVA 5 LLANTAS O MAS LE QUEDAN A 70,000");
  precioLlanta = 80000;
  precioLlantaDes = 70000;
  totalLlantas = 6;
  if (totalLlantas == 1){
    print("El precio a pagar es de: $precioLlanta");
  }
  if (totalLlantas == 2){
    totalPagar = precioLlanta + precioLlanta;
    print("El total a pagar por las dos llantas es de: $totalPagar");
  }
  if (totalLlantas == 3) {
    totalPagar = precioLlanta + precioLlanta + precioLlanta;
    print("El total a pagar por las tres llantas es de: $totalPagar");
  }
  if (totalLlantas == 4) {
    totalPagar = precioLlantaDes * 4;
    print("El total a pagar por las cuatro llantas es de: $totalPagar");
  }
  if (totalLlantas == 5) {
    totalPagar = precioLlantaDes * 5;
    print("El total a pagar por las cinco llantas es de: $totalPagar");

  }
  if (totalLlantas == 6) {
    totalPagar = precioLlantaDes * 6;
    print("El total a pagar por las seis llantas es de: $totalPagar");
  }
  if (totalLlantas == 7) {
    totalPagar = precioLlantaDes * 7;
    print("El total a pagar por las siete llantas es de: $totalPagar");
  }
}