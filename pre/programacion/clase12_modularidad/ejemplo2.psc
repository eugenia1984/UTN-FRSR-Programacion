// Modularidad
// Función para sumar dos numeros
Funcion suma <- sumar(num1, num2)  // num1 y num2 son parametros
	Definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion

Proceso Modularidad
	Definir num1, num2 Como Enteros;
	Escribir Sin Saltar "Ingrese un número: ";
	Leer num1;
	Escribir Sin Saltar "Ingrese otro número: ";
	Leer num2;
	Escribir "La suma de ",num1," con ",num2," es: ", sumar(num1, num2);
FinProceso
