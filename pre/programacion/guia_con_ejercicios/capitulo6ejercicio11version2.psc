Proceso Capitulo6ejercicio11version2
	Definir n,cont,a,b,c Como Entero;
	a <- 0; b <- 1; c <- 0; cont <- 0;
	Escribir 'ingrese valor de N para mostrar los N terminos:';
	Leer n;
	Repetir
		Escribir c,' ' Sin Saltar;
		a <- b;
		b <- c;
		c <- a+b;
		cont <- cont+1;
	Hasta Que cont==n
FinProceso
