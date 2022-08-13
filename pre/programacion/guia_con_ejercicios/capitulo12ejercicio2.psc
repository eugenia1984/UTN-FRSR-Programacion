// Diseñe un algoritmo que muestre un menu al usuario con las siguientes opciones:
// potenciacion, raiz cuadrada y terminar, que cada opcion realice una funcion o procedimiento
Proceso Capitulo12Ejercicio2
	Definir opcion, numeroIngresado Como Entero;
	
	opcion <- 0;
	numeroIngresado <- 0;
	
	Mientras opcion <> 3 Hacer	
		Escribir "Ingreese una de las siguientes opciones ( 1 / 2 / 3): ";
		Escribir "1- para calcular potenciación ";
		Escribir "2- para calcular raiz cuadrada ";
		Escribir "3- para salir";
		
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir calcularPotenciacion(numeroIngresado);
			2:
				Escribir calcularRaiz(numeroIngresado);
			3:
				Escribir"Hasta la proxima!";
			De Otro Modo:
				Escribir"Eligio la opcion incorrecta";
		FinSegun
	FinMientras
	
FinProceso

Funcion potenciacion <- calcularPotenciacion(numeroIngresado)
	Definir potenciacion, potenciaAElevar Como Entero;
	Escribir "Ingrese un numero: ";
	Leer numeroIngresado;
	Escribir"Ingrese la potencia a la que desea elevar: ";
	Leer potenciaAElevar;
	potenciacion <- numeroIngresado^potenciaAElevar;
FinFuncion

Funcion  raizCuadrada <- calcularRaiz(numeroIngresado)
	Definir raizCuadrada Como Real;
	Escribir "Ingrese un numero positivo: ";
	Leer numeroIngresado;
	raizCuadrada <- rc(numeroIngresado);
FinFuncion
	