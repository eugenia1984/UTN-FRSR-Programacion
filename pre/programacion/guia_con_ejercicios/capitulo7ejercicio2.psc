// Crear un arreglo unidimensinal donde el usuario indique el tamaño por teclado,
// luego llenar el arreglo con números aleatorios entre 1 - 100 
// y por último mostrar los elementos del arreglo
Proceso Capitulo7Ejercicio2
	Definir num,n_elementos,i Como Entero;
	Dimension num[100];
	Escribir 'Ingrese el número de elementos para el arreglo (entre 1 y 100 ): ';
	Leer n_elementos;
	// Voy agregando los elementos al array con numeros aleatorios
	Para i<-0 Hasta n_elementos-1 Hacer
		num[i] <- azar(100);
	FinPara
	// Muestro el array
	Escribir '[ ' Sin Saltar;
	Para i<-0 Hasta n_elementos-1 Hacer
		Escribir num[i],' ' Sin Saltar;
	FinPara
	Escribir ' ]';
FinProceso
