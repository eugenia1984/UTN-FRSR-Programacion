// Diseñe un algoritmo que elimine los espacios en blanco de un texto
Proceso Capitulo10Ejercicio4
	Definir textoIngresado, textoSinEspacios Como Cadena;
	Definir i, valorInicial Como Entero;
	
	Escribir"Ingrese un texto: ";
	Leer textoIngresado;
	textoSinEspacios <- "";
	
	Para i <-  0 Hasta Longitud(textoIngresado)-1 Con Paso 1 Hacer
		Si SubCadena(textoIngresado, i, i) <> ' ' Entonces	
			textoSinEspacios <- Concatenar(textoSinEspacios, SubCadena(textoIngresado, i, i) );
		FinSi
	FinPara
	
	Escribir"El texto ingresado si espacios es: ", textoSinEspacios;
FinProceso
