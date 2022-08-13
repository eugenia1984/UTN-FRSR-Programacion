// Hacer un programa que tenga un menú con las siguientes opciones:
// Opcion 1: elevar un numero a una pontecia x
// Opcion 2: sacar la raiz cuadrada de un numero
// Opcion 3: salir
// (en diagramana N-S)
Proceso Ejercicio5
	Definir opcion Como Entero;
	Escribir 'MENU';
	Escribir '1. Elevar un numero a una potencia x';
	Escribir '2. Sacar la raiz cuadrada de un numero.';
	Escribir '3. Salir';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,potencia,resultadoo Como Real;
			Escribir 'Ingrese un numero: ';
			Leer num;
			Escribir 'Ingrese la potencia: ';
			Leer potencia;
			resultado <- num^potencia;
			Escribir 'El resultado es: ',resultadoo;
		2:
			Definir num,resultado Como Real;
			Escribir 'Ingrese un numero: ';
			Leer num;
			resultado <- rc(num);
			Escribir 'El resultado es: ',resultado;
		3:
			Escribir 'hasta la proxima!';
		De Otro Modo:
			Escribir 'Se equivoco de opcion de menu';
	FinSegun
FinProceso
