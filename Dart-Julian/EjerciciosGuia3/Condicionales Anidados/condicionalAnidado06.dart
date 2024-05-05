import 'dart:io';
void main () {
  // MIGUEL PEÑA - CONDICIONAL ANIDADO 06
  // El dueño de una empresa desea planificar las decisiones financieras que tomara en el Siguiente año. 
  // La manera de planificarlas depende de lo siguiente:
  // Si actualmente su capital se encuentra con saldo negativo, pedirá un préstamo bancario para que su nuevo saldo sea de $1000000. 
  // Si su capital tiene actualmente un saldo positivo pedirá un préstamo bancario  para  tener  un  nuevo  saldo  de  $2000000,  
  // pero  si  su capital  tiene  actualmente  un  saldo superior a los $2000000 no pedirá ningún préstamo.Posteriormente repartirá su 
  // presupuesto de la siguiente manera.
  // •$500000 para equipo de computo
  // •$200000 para mobiliario
  // •y del resto, la mitad será para la compra de insumos y la otra para otorgar incentivos al personal.
  // Solicitar el capital y en base a este desplegar que cantidades se destinaran para la compra de insumos e incentivos al personal y, 
  // en caso de que fuera necesario, a cuanto ascendería la cantidad que se pediría al banco.

  // DEFINICION VARIABLES
  double capitalActual, capitalNuevo; 
  double equipoComputo, mobiliario, insumos, incentivos, restante, prestamo; 

  // ENTRADA ALGORITMO
  print("Ingresa la capital actual de la empresa: ");
  capitalActual = double.parse(stdin.readLineSync()!);

  // PROCESO ALGORITMO
  if (capitalActual < 0) {
    capitalNuevo = 1000000; 
    prestamo = capitalNuevo - capitalActual; 
  } else if (capitalActual < 2000000) {
    capitalNuevo = 2000000; 
    prestamo = capitalNuevo - capitalActual; 
  } else {
    capitalNuevo = capitalActual; 
    prestamo = 0; 
  }

  equipoComputo = 500000;
  mobiliario = 200000;
  restante = capitalNuevo - equipoComputo - mobiliario; 
  insumos = restante / 2;
  incentivos = restante / 2;

  // SALIDA ALGORITMO
  print("El Capital actual es: $capitalActual");
  print("El Capital nuevo es: $capitalNuevo");
  print("El Préstamo (si es necesario): $prestamo");
  print("Los Insumos son: $insumos");
  print("Los Incentivos al personal son de: $incentivos");
}
