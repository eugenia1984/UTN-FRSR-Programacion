// Diseñar un algoritmo que tomando como entrada una cadena de texto 
// nos devuelva si es o no un palindromo
// Se conoce como palindromo a una palabra o frase que, ignorando los blancos, 
// se leer igaul de izquierda a derecha que se derecha a izquierda
Proceso Capitulo10Ejercicio6
	Definir i Como Entero;
	Definir fraseIngresada,fraseSinEspacios,fraseAlReves Como Caracter;
	Escribir 'Ingrese una frase: ' Sin Saltar;
	Leer fraseIngresada;
	i <- 0;
	fraseSinEspacios <- '';
	Mientras i<Longitud(fraseIngresada) Hacer // para sacar los espacios
		Si subcadena(fraseIngresada,i,i)=' ' Entonces
			i <- i+1;
		SiNo
			fraseSinEspacios <- concatenar(fraseSinEspacios,subcadena(fraseIngresada,i,i));
			i <- i+1;
		FinSi
	FinMientras
	fraseIngresada <- fraseSinEspacios;
	fraseAlReves <- '';
	Para i<-Longitud(fraseIngresada)-1 Hasta 0 Con Paso -1 Hacer // la cadena al reves
		fraseAlReves <- concatenar(fraseAlReves,subcadena(fraseIngresada,i,i));
	FinPara
	Escribir 'La frase ingresada, al reves es: ',fraseAlReves;
	Si fraseSinEspacios=fraseAlReves Entonces // para comparar si la frase es igual a su reves
		Escribir 'La frase es palindromo';
	SiNo
		Escribir 'La frase NO es palindromo';
	FinSi
FinProceso
