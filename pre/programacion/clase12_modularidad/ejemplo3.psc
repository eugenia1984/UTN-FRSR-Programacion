Subproceso mitad(num)
	Definir m Como Real;
	m <- num / 2;
	Escribir "La mitad es: ", m;
FinSubproceso


Proceso Ejemplo3
	Definir num Como Real;
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
	mitad(num);
FinProceso

