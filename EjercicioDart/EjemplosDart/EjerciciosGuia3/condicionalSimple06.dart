void main (){
  // MIGUEL PEÑA - EJE CONDICIONAL SIMPLE 06
  // En  un  supermercado  se  hace  una  promoción,  mediante  la  cual  el  cliente  obtiene  un  
  // descuento dependiendo  de  un  número  que  se  escoge  al  azar.  Si  el  numero  escogido  es  
  // menor  que  74  el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el 
  // descuento es del 20%. Obtener cuánto dinero se le descuenta.
  double totalCompra, descuento, numeroAzar;
  print("SUPERMERCADO");
  totalCompra = 56000;
  print("ESCOGE UN NUMERO AL AZAR");
  numeroAzar = 60;
  if (numeroAzar >= 74) {
    print("Ha obtenido un descuento del 20%");
    descuento = totalCompra * 0.20;
    totalCompra = totalCompra - descuento;
    print("El total a pagar es de: $totalCompra"); 
  }else {
    print("Ha obtenido un descuento del 15%");
    descuento = totalCompra * 0.15;
    totalCompra = totalCompra - descuento;
    print("El total a pagar es de: $totalCompra");
  }
}