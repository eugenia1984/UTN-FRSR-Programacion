// Elaborar un programa que muestre los dias de las semanas 
// cuando ingrese los siete primeros numeros (pseudocodigo)
Proceso Ejercicio3
	DEfinir num Como Entero;
	
	Escribir "Ingrese un numero del dia de la semana (1-7): ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miércoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";	
		De Otro Modo:
			Escribir "Error, no existe día para ese número.";
	FinSegun
FinProceso
