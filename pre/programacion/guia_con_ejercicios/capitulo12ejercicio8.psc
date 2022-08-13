// Implementar un subprograma recursivo que realice la serie Fibonacci
// 0 1 1 2 3 5 8 13 21
// Caso base Si num=0 o num=2 => retorno=1
// Caso Recursivo  SiNo retorno = fibonacci(num-1) + fibonacci(num-2)
SubProceso pedirDatos(nElementos Por Referencia)
	Escribir Sin Saltar "Ingrese el numero de elementos: ";
	Leer nElementos;
FinSubProceso

SubProceso retorno <- fibonacci(num)
	Definir retorno Como Entero;
	Si num = 1 O num = 2 Entonces // caso base
		retorno <- 1;  
	SiNo  // caso recursivo
		retorno <- fibonacci(num-1) + fibonacci(num -2);
	FinSi
FinSubProceso

SubProceso mostrarSerie(nElementos)  // Parametro
	Definir i Como Entero;
	Escribir"";
	Escribir"La serie fibonacci es: ";
	Escribir Sin Saltar "0 ";
	Para i<-1 Hasta nElementos-1 Con Paso 1 Hacer
		Escribir sin Saltar fibonacci(i), " ";  // Argumento
	FinPara
	Escribir"";
FinSubProceso

Proceso Capitulo12Ejercicio8
	Definir nElementos Como Entero;
	//Primero pedimos los elementos
	pedirDatos(nElementos);  // Argumento
	//Ahora, mostramos la serie
	mostrarSerie(nElementos);  // Argumento
FinProceso
