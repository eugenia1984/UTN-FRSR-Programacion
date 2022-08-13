//Diseñar un algoritmo que pida un nombre al usuario y que despliegue en pantalla el nombre entre asteriscos
// La cantidad de asteriscos debe ser la misma que caracteres en el nombre incluido espacios
Proceso Capitulo12Ejercicio1
	Definir nombreIngresado Como Caracter;
	
	Escribir "Ingrese su nombre: ";
	Leer nombreIngresado;
	
	Escribir"El nombre ingresado entre asteriscos es: ", ponerNAsteriscos(nombreIngresado);
FinProceso

Funcion ponerAsteriscos <- ponerNAsteriscos(palabraIngresada)
	Definir ponerAsteriscos Como Caracter;
	Definir i Como Entero;
	ponerAsteriscos <- "";
	Para i <- 0 Hasta Longitud(palabraIngresada)-1 Con Paso 1 Hacer
		ponerAsteriscos <- Concatenar("*",ponerAsteriscos);
	FinPara
	// uso la funcion de cadena CONCATENAR para armar asteriscos+nombre+asteriscos
	ponerAsteriscos <- Concatenar( (Concatenar(ponerAsteriscos,palabraIngresada)), ponerAsteriscos);
FinFuncion
