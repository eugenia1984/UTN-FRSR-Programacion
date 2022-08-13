Proceso Capitulo4Ejercicio6
	Definir parcial1, parcial2, parcial3, parciales, examenFinal, trabajoFinal, notaFinal Como Real;
	Escribir "Ingrese las calificaciones de sus tres parciales";
     Escribir "- luego de ingresar la nota apretar enter e ingresar la otra -: ";
	Leer parcial1, parcial2, parcial3;
	Escribir "Ingrese la nota del examen final: ";
	Leer examenFinal;
	Escribir "Ingrese la nota del trabajo final: ";
	Leer trabajoFinal;
	parciales <- (parcial1 + parcial2 + parcial3 ) / 3 * 0.55;
	notaFinal <- parciales + examenFinal * 0.3 + trabajoFinal * 0.15;
	Escribir "Su calificación final es: ", notaFinal;
FinProceso
