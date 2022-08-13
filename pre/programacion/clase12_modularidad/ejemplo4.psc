// Parametros por valor
Funcion aumento <- aumentar(num) // Parametros
	Definir aumento Como Entero;  // debe ser el mismo tipo de dato que al algoritmo principal
	aumento <- num + 10;
FinFuncion

Proceso Ejemplo4
	DEfinir num Como Entero;
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
	
	Escribir "El aumento es: ", aumentar(num);  // Argumento
FinProceso
