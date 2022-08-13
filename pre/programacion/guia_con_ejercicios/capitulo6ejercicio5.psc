// Calcular el factorial de un número mayor o igual  a 0
Proceso Capitulo6Ejercicio5
	Definir i,num,fact Como Entero;
	Escribir 'Ingrese un numero mayor a 0: ';
	Leer num;
	i <- 1;
	fact <- 1;
	Mientras (i<=num) Hacer // 1 menor o igual al numero ingresado, por ej. 5
		fact <- fact*i; // 1 = 1 multiplicado por 1(que es el valor inicial de i)
		i <- i+1;
	FinMientras
	Escribir 'El factorial es: ',fact;
FinProceso
