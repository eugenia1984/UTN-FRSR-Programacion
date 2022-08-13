//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
//Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo.
Proceso Capitulo6Ejercicio4
	Definir calificacionPromedio, calificacionBaja Como Real;
	Definir calificacion, suma Como Real;
	Definir i Como Entero;
	
	suma <- 0;
	calificacionBaja <- 0;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i," - Ingrese una calificación: ";
		Leer calificacion;
		//En la variable suma acumulo la suma de las calificaciones
		suma <- suma + calificacion;
		//Calculo la menor calificacion
		Si i = 1 Entonces
			calificacionBaja <- calificacion;
		SiNo
			Si calificacion < calificacionBaja Entonces
				calificacionBaja <- calificacion;
			FinSi
		FinSi
	FinPara
	
	calificacionPromedio <- suma / 10;
	
	Escribir "La calificacion promedio es: ", calificacionPromedio;
	Escribir "La calificacion mas baja es: ", calificacionBaja;
FinProceso
