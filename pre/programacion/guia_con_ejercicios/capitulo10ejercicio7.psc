//  Ingresar una frase y modificarla convirtiendo el primer
// caracter de cada palabra si esta fuera una letra, de minúsculas a mayúsculas.

Proceso Capitulo10Ejercicio7
	Definir i como entero; 
	Definir frase, frase2 como cadena; 
	
	Escribir Sin Saltar "Ingrese una frase: ";
	leer frase; 
	
	frase2 <- ""; 
	//Transforma el 1er caracter a Mayusculas
	frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase,0,0)));
	
	i <- 1;
	
	Mientras i < Longitud(frase) Hacer
		
		Si Subcadena(frase,i,i) <> ' ' Entonces  // si no es un espacio
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
			i <- i + 1;
		SiNo  //el caracter es un espacio
			Mientras Subcadena(frase,i,i) = ' ' Hacer
				frase2 <- Concatenar(frase2,' ');
				i <- i + 1;
			FinMientras
			//Lo que viene despues de los espacios es el primer caracter
			frase2 <- Concatenar(frase2,Mayusculas(Subcadena(frase,i,i)));
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase2;
	
	Escribir "La frase ingresada con el primer caracter de cada palabra en mayúscula es : ",frase;
FinProceso
