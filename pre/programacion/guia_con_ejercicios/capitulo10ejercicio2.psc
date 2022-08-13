// Calcular la longitud de 2 cadenas de caracteres y mostrar la cadena con la mayor longitud
Proceso Capitulo10Ejercicio2
	Definir cadena1,cadena2 Como Caracter;
	cadena1 <- '';
	cadena2 <- '';
	Escribir 'Ingrese una frase: ';
	Leer cadena1;
	Escribir 'Ingrese otra frase: ';
	Leer cadena2;
	Si Longitud(cadena1)>Longitud(cadena2) Entonces
		Escribir cadena1,' - es la frase de mayor longitud.';
	SiNo
		Si Longitud(cadena2)>Longitud(cadena1) Entonces
			Escribir cadena2,' - es la frase de mayor longitud.';
		SiNo
			Escribir 'Ambas frases tienen la misma longitud.';
		FinSi
	FinSi
FinProceso
