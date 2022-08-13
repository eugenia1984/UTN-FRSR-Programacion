Proceso sin_titulo
	Definir num, opcion Como Entero;
	Escribir,"Comprobamos que año es bisiesto.";
	
	
	Repetir
		Escribir,"Ingrese un año: ";
		Leer num;
		Si (num mod 4 = 0) Y (num mod 100 <> 0) O (num mod 400 = 0) Entonces
			Escribir,"El año es bisiesto";
		SiNo
			Escribir,"El año no es bisiesto";
		FinSi
		
		Escribir,"Para seguir adelante elija la opcion 1";
		Leer opcion;
	Hasta Que opcion <> 1

FinProceso
