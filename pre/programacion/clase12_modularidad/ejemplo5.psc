// Parametros por valor
Funcion aumento <- aumentar(num Por Valor) // Parametro por valor
	Definir aumento Como Entero;
	aumento <- num + 10;
FinFuncion

// Parametros por referencia
SubProceso pedirDatos(num Por Referencia) // Parametro por referencia
	Escribir Sin Saltar "Ingrese un numero: ";
	Leer num;
FinSubProceso

Proceso Ejemplo5
	Definir num Como Entero;
	pedirDatos(num);  // Argumento
	Escribir "El aumento es: ", aumentar(num);  // Argumento
FinProceso
