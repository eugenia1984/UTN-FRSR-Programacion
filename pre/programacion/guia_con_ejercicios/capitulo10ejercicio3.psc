// Diseñe un algoritmo cuya entrada sea una cadena y un numero entero N
// cuya funcion sea generar la cadena dada N veces
Proceso Capitulo10Ejercicio3
	Definir cadenaIngresada Como Caracter;
	Definir numeroIngresado,i Como Entero;
	numeroIngresado <- 0;
	Repetir
		Escribir 'Ingresa una frase: ';
		Leer cadenaIngresada;
		Escribir 'Ingresa (EN NUMERO ENTERO) la cantidad de veces que queres ver la frase ingresada repetida: ';
		Leer numeroIngresado;
	Hasta Que numeroIngresado>0
	Para i<-0 Hasta numeroIngresado-1 Hacer
		Escribir cadenaIngresada,' ' Sin Saltar;
	FinPara
FinProceso
