Proceso Capitulo10Ejercicio5
	Definir i Como Entero;
	Definir fraseIngresada,fraseInvertida Como Caracter;
	Escribir 'Ingrese una frase ';
	Leer fraseIngresada;
	fraseInvertida <- '';
	Para i<-Longitud(fraseIngresada)-1 Hasta 0 Con Paso -1 Hacer
		fraseInvertida <- Concatenar(fraseInvertida,subCadena(fraseIngresada,i,i));
	FinPara
	Escribir 'La frase ingresada invertida es: ',fraseInvertida;
FinProceso
