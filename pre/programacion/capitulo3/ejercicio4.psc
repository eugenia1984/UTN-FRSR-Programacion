//  Calcular la cantidad de segundos que están incluidos en el número de horas, minutos y segundos ingresados por el usuario.
Proceso Ejercicio4
	Definir horas, minutos, segundosIngresados como Entero;
	Definir horas_seg, minutos_seg, total_seg Como Entero;
	
	Escribir"Ingrese las horas: ";
	Leer horas;
	Escribir"Ingrese los minutos: ";
	Leer minutos;
	Escribir"Ingrese los segundos: ";
	Leer segundosIngresados;
	
	// Clacular el equivalente en segundos
	horas_seg <- horas * 60 * 60;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + segundosIngresados;
	
	Escribir"LOs segundos equivalentes seon: ", total_seg;
FinProceso
