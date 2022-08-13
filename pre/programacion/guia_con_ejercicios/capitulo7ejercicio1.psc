//Crear un arreglo unidimensional con un tamaño de 5 (numeros reales)
//preguntandole al usuario los valores y calcula la suma y promedio de todos ellos
Proceso Capitulo7Ejercicio1
	Definir i Como Entero;
	Definir numReales, suma, promedio Como Real;
	Dimension numReales[5];
	
	suma <- 0;
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese un número para el elemento ", i, " del arreglo: ";
		Leer numReales[i];
		suma <- suma + numReales[i];
	FinPara

	promedio <- suma / 5;
	
	Escribir"La suma es: ", suma;
	Escribir, "El promedio es: ", promedio;
FinProceso
