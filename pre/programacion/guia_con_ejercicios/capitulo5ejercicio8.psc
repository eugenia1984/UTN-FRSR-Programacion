// Elabora un programa que muestre el significado de aniversario de cada década hasta los 60
Proceso Capitulo5Ejercicio8
	Definir numeroIngresado Como Entero;
	Escribir ,'Ingresa cuantas décadas de aniversario de casados tiene, para mostrar el significado.';
	Escribir ,'- 10, 20, 30, 40, 50, 60 -';
	Leer numeroIngresado;
	Segun numeroIngresado  Hacer
		10:
			Escribir ,'Con 10 años tiene bodas de HOJALATA';
		20:
			Escribir ,'Con 20 años tiene bodas de PORCELANA';
		30:
			Escribir ,'Con 30 años tienen bodas de PERLAS.';
		40:
			Escribir ,'Con 40 años tienen bodas de RUBI.';
		50:
			Escribir ,'Con 50 años tiene bodas de ORO.';
		60:
			Escribir ,'Con 60 años tiene bosas de DIAMANTE.';
		De Otro Modo:
			Escribir ,'No ingreso una década entre 10 y 60 :(';
	FinSegun
FinProceso
