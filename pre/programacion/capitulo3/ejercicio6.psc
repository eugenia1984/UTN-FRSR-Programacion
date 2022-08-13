// Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres 
// hay en un grupo de estudiante
Proceso Ejercicio6
	Definir numeroHombres, numeroMujeres, totalEstudiantes Como Entero;
	Definir porcentajeHombres, porcentajeMujeres Como Real;
	
	Escribir "Ingrese el numero de hombres: ";
	Leer numeroHombres;
	Escribir "Ingrese el numero de mujeres: ";
	Leer numeroMujeres;
	
	totalEstudiantes <- numeroHombres + numeroMujeres;
	porcentajeHombres <- numeroHombres/totalEstudiantes * 100;
	porcentajeMujeres <- numeroMujeres/totalEstudiantes * 100;
	
	Escribir "El porcentaje de hombres es de : ", porcentajeHombres," %.";
	Escribir "El porcentaje de mujeres es de : ", porcentajeMujeres," %.";	
	
FinProceso
