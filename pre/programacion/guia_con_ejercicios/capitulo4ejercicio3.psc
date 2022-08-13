//Un maestro desea saber qué porcentaje de hombres y qué porcentaje de mujeres hay en un grupo de estudiantes
Proceso Capitulo4Ejercicio3
	Definir totalHombres, totalMujeres, totalEstudiantes Como Entero;
	Definir porcentajeHombres, porcentajeMujeres Como Real;
	
	Escribir "Ingrese el total de alumnos hombres: ";
	Leer totalHombres;
	Escribir "Ingrese el total de alumnas mujeres: ";
	Leer totalMujeres;
	totalEstudiantes <- totalHombres + totalMujeres;
	porcentajeHombres <- totalHombres * 100 / totalEstudiantes;
	porcentajeMujeres <- totalMujeres * 100 / totalEstudiantes;
	Escribir " El porcentaje de alumnos hombres es de: ", porcentajeHombres," % y el porcentaje de alumnas mujeres es de: ", porcentajeMujeres," %.";
FinProceso
