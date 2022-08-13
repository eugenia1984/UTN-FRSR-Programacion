// Calcular la sumatoria factorial
Proceso Capitulo6Ejercicio12
	Definir n,i Como Entero;
	Definir x,suma,potencia Como Real;
	Definir factorial Como Entero;
	Repetir
		Escribir 'Ingrese el valor de N: ';
		Leer n;
	Hasta Que n>0
	Escribir 'Ingrese el valor de X: ';
	Leer x;
	suma <- 0;
	i <- 1;
	factorial <- 1;
	Repetir
		factorial <- factorial*i;
		potencia <- x^i;
		Escribir potencia,'/',factorial,' ' Sin Saltar;
		suma <- suma+potencia/factorial;
		i <- i+1;
	Hasta Que i>n
	Escribir 'La sumatoria final es: ',suma;
FinProceso
