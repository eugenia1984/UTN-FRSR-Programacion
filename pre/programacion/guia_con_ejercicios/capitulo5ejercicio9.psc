// hacer un programa que tenga un menu con las siguientes opciones
// opcion 1: elevar un numero a una potencia X
// opcion 2: sacar la raiz cuadrada de un numero
// opcion 3: salir
Proceso Capitulo5Ejercicio9
	Definir numeroIngresado,potenciaAElevar Como Entero;
	Definir numeroACalcular Como Real;
	Repetir
		Escribir ,'Elija una de las siguientes opciones (1 - 2 - 3):';
		Escribir ,'1 - para elevar un numero a una potencia indicada';
		Escribir ,'2 - para sacar la raiz cuadrada de un numero';
		Escribir ,'3 - para salir';
		Leer numeroIngresado;
		Segun numeroIngresado  Hacer
			1:
				Escribir ,'Ingresa un número al que le calcularemos su potencia:';
				Leer numeroACalcular;
				Escribir ,'Ingresar la potencia:';
				Leer potenciaAElevar;
				Escribir ,numeroACalcular,' elevado a ',potenciaAElevar,' es: ',numeroACalcular^potenciaAElevar;
				Escribir ,'----------';
			2:
				Escribir ,'Ingresa un número al que le calcularemos la raiz cuadrada:';
				Leer numeroACalcular;
				Escribir ,'La raiz cuadrada de ',numeroACalcular,' es: ',rc(numeroACalcular);
				Escribir ,'----------';
			3:
				Escribir ' Gracias. Saludos';
			De Otro Modo:
				Escribir ,'No ingreso el número correcto.';
				Escribir ,'----------';
		FinSegun
	Hasta Que numeroIngresado=3
FinProceso
