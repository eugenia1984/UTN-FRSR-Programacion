//Hacer un programa para ingresar el radio de un circulo y que se reporte su area y la langitud de la circunferencia
//areaCirculo <- PI* rc(radio)
//circunferenciaCirculo <- 2 * PI * radio
Proceso Capitulo4Ejercicio2
	Definir areaCirculo, circunferenciaCirculo, radio Como Real;
	// inicializo
	areaCirculo <- 0;
	circunferenciaCirculo <- 0;
	radio <- 0;
	
	Escribir "Ingrese el radio, para calcular si área y circunferencia: ";
	Leer radio;
	areaCirculo <- PI* rc(radio);
	circunferenciaCirculo <- 2 * PI * radio;
	Escribir " El área del círculo es de : ", areaCirculo," y la circunferencia es de: ", circunferenciaCirculo;
FinProceso
