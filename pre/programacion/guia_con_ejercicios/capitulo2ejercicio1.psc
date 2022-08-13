Proceso Capitulo2Ejericicio1
	Definir a, b, c, x1, x2 Como Real;
	
	Escribir"--- Se pide que ingrese los valores para poder calcular la expresión algorítmica---";
	Escribir "Ingrese el valor de a: ";
	Leer a;
	Escribir "Ingrese el valor de b: ";
	Leer b;
	Escribir "Ingrese el valor de c: ";
	Leer c;
	
	x1 <- (-b + (raiz( (b ^ 2) - 4 * a * c))) / 2 * a;
	x2 <- (-b - (raiz( (b ^ 2) - 4 * a * c))) / 2 * a;
	// Hay que ver que condiciones se pueden agregar para no tener el caso de la raiz de un numero negativo, que seria un numero imaginario y PseInt solo tiene numeros reales
	Escribir "El resultado de : (-b + (raiz(b ^ 2 - 4 * a * c))) / 2 * a, es: ", x1;
	Escribir "El resultado de : (-b - (raiz(b ^ 2 - 4 * a * c))) / 2 * a, es: ", x2;
	
FinProceso
