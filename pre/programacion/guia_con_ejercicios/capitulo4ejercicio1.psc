//calcular la cantidad de segundos que estan incluidos en el numero de horas, 
// minutos y segundos ingresados por el usuario
Proceso Capitulo4Ejercicio1
	Definir horas, minutos, segundosIngresados, segundosTotales Como Enteros;
	
	Escribir "Ingresa las horas, minutos y segundos que quieras para darte el total ingresado en segundos!";
	Escribir "Si no queres calcular horas, minutos o segundos ingresa 0.";
	Escribir "Ingresa las horas: ";
	Leer horas;
	Escribir "Ingresa los minutos: ";
	Leer minutos;
	Escribir "Ingresa los segundos: ";
	Leer segundosIngresados;
	segundosTotales <- horas * 60 * 60 + minutos * 60 + segundosIngresados;
	Escribir "El total ingresado en segundos es de: ", segundosTotales;
FinProceso
