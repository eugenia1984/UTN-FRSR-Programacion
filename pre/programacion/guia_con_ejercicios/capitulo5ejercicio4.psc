//Leer 2 numeros; si son iguales que los multiplique, si el primero es mayor
// que el segundo que los reste y si no que los sume
Proceso Capitulo5Ejercicio4
	Definir numero1, numero2 Como Real;
	Escribir," Ingrese un primer número -y presione enter-: ";
	Leer numero1;
	Escribir,"Ingrese un segundo número -y presione enter-: ";
	Leer numero2;
	
	Si numero1 = numero2 Entonces
		Escribir,"Ingreso dos números iguales y su multiplicación es: ", numero1 * numero2;
	SiNo
		Si numero1 > numero2 Entonces
			Escribir,"El primer número ingresado es mayor, por lo que la resta de los mismos es de: ", numero1 - numero2;
		SiNo // es el caso de que el numero2 > numero1
			Escribir,"El segundo número ingresado es mayor, por lo que la suma de los mismos es: ", numero1 + numero2;
		FinSi
	FinSi
FinProceso
