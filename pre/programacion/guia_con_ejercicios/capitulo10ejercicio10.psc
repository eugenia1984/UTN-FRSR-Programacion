//  Realizar un programa que permita contabilizar cuantas veces una subcadena se repite dentro de una frase.
Proceso Capitulo10Ejercicio10
	Definir i, contador Como Entero; 
	Definir fraseIngresada, subfrase, palabra Como Cadena;
	
	Escribir Sin Saltar "Ingrese una frase: ";
	Leer fraseIngresada; 
	Escribir Sin Saltar "Ingrese una subcadena a buscar: ";
	leer subfrase; 
	
	i <- 0; 
	contador <- 0;
	
	Mientras i < Longitud(fraseIngresada) Hacer
		palabra <- "";
		Si Subcadena(fraseIngresada, i, i) <> ' ' Entonces
		
			Mientras Subcadena(fraseIngresada,i,i) <> ' ' y i<Longitud(fraseIngresada) Hacer  //Copio una palabra hasta encontrar un espacio
				palabra <- Concatenar(palabra, Subcadena(fraseIngresada, i, i));
				i <- i + 1;
			FinMientras
			
			Si palabra = subfrase Entonces  //Comparo la palabra encontrada
				contador <- contador + 1;
			FinSi
		SiNo
			//Es un espacio -> sigo
			Mientras Subcadena(fraseIngresada,i,i) = ' ' y i < Longitud(fraseIngresada) Hacer
				i <- i + 1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir "La palabra ",subfrase," fue encontrada ",contador," veces";
FinProceso
