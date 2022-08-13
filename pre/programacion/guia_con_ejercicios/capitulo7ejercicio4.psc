// Crear un arreglo unidimensional con N numeros, lee los
// elementos por teclado, guardalo en el arreglo, calcula el mayor y el menor de los numeros ingresados
Proceso Capitulo7Ejercicio4
	Definir mayor, menor Como Reales;
	Definir n_elementos, i Como Entero;
	Definir num Como Real;
	Dimension num[100];
	
	Repetir
		Escribir"Ingrese el número de elementos para el arreglo: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0
	
	Para i <- 0 Hasta n_elementos-1 Con Paso 1 Hacer
		Escribir (i+1)," - Ingrese un número: ";
		Leer num[i];
	
		Si i = 0 Entonces
			mayor <- num[0];
			menor <- num[0];
		SiNo
			Si num[i] > mayor Entonces
				mayor <- num[i];
			SiNo
				Si num[i] < menor Entonces
					menor <- num[i];
				FinSi
			FinSi
		FinSi
	FinPara
	
	
	
	Escribir "El número mayor es: ", mayor;
	Escribir "EL número menor es: ", menor;
	
FinProceso
