// Mostrar la diagonal principal de una matriz
// Realizar un programa que defina una matriz 3 x 3 y escriba un ciclo para que muestre la diagonal pricipal de la matriz (diagrama de flujo)
Proceso Capitulo11Ejercicio8
	Definir matriz Como Caracter;
	Definir fila,columna Como Entero;
	Dimension matriz[3,3];
	// Para ir rellenando la matriz
	Escribir 'Vamos a rellenar una matriz de 3 x 3 !';
	Para fila<-0 Hasta 2 Hacer
		Para columna<-0 Hasta 2 Hacer
			Escribir 'Ingrese un número para la posición [ ',fila,' , ',columna,' ] : ';
			Leer matriz[fila,columna];
		FinPara
	FinPara
	// Para mostrar al matriz, pero que solo muestra la diagonal principal y al resto lo reemplazo
	Para fila<-0 Hasta 2 Hacer
		Para columna<-0 Hasta 2 Hacer
			Si fila=columna Entonces
				Escribir matriz[fila,columna],'  ' Sin Saltar;
			SiNo
				Escribir '  ' Sin Saltar;
			FinSi
		FinPara
		Escribir ' ';
	FinPara
FinProceso
