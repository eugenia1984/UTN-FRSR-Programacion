Proceso Cap10_E6
	definir frase como cadena;
	definir i Como Entero;
	definir derecho,reves como cadena;
	
	escribir"Ingrese un texto o frase: ";
	leer frase;
	
	para i <- 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		derecho <- SubCadena(frase,i,i);
	FinPara
	para i <- Longitud(frase)-1 Hasta 0 Con Paso -1 Hacer
		reves <- Subcadena(frase,i,i);
	FinPara
	
	si derecho = reves Entonces
		escribir "Es palindromo";
	SiNo
		escribir"No es palindromo";
	FinSi
	
FinProceso
