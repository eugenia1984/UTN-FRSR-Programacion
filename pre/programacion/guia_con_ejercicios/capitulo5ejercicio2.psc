// determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si 
// su promedio de tres calificaciones es mayor o igual a 70; reprueba caso contrario
Proceso Capitulo5Ejercicio2
	Definir calificacion1,calificacion2,calificacion3,promedio Como Real;
	Escribir ,'Ingrese sus tres calificaciones, para decirle si aprueba.';
	Escribir ,'-ingrese de a una nota y luego presione enter-';
	Escribir ,'-recuerde que la nota va de 0 a 100-';
	Leer calificacion1,calificacion2,calificacion3;
	promedio <- (calificacion1+calificacion2+calificacion3)/3;
	Si promedio>=70 Entonces
		Escribir ,'Felicitaciones! Aprobaste.';
	SiNo
		Escribir ,'No aprobaste, a seguir estudiando!.';
	FinSi
FinProceso
