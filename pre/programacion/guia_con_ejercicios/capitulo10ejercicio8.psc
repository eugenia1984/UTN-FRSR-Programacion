// Sustituir todos los espacios en blanco de una frase por un asterisco (*)
Proceso Capitulo10Ejercicio8
	Definir i Como Entero;
	Definir fraseIngresada,fraseModificada Como Caracter;
	Escribir 'Ingrese una frase: ' Sin Saltar;
	Leer fraseIngresada;
	fraseModificada <- '';
	Para i<-0 Hasta Longitud(fraseIngresada)-1 Hacer
		Si subcadena(fraseIngresada,i,i)=' ' Entonces
			fraseModificada <- concatenar(fraseModificada,'*');
		SiNo
			fraseModificada <- concatenar(fraseModificada,subcadena(fraseIngresada,i,i));
		FinSi
	FinPara
	fraseIngresada <- fraseModificada;
	Escribir '';
	Escribir 'La nueva frase con * en vez de espacios en blanco es: ',fraseIngresada;
FinProceso
