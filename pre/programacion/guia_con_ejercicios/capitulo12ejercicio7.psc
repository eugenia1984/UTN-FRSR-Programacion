// Escribir una funcion recursiva para elevar un numero a una potencia
SubProceso pedirDatos(base Por Referencia, exponente Por Referencia)
	Escribir Sin Saltar "Ingrese una base: ";
	Leer base;
	Escribir Sin Saltar "Ingrese un exponente: ";
	Leer exponente;
FinSubProceso

Funcion retorno <- potencia(base, exponente) //Parametros
	Definir retorno Como Entero;
	//Caso base
	Si exponente = 0 Entonces
		retorno <- 1;
	//Caso recursivo
	SiNo
		retorno <- base * potencia(base, exponente-1); // Argumentos
	FinSi
FinFuncion

Proceso Capitulo12Ejercicio7
	Definir base, exponente Como Entero;
	//Primero pedimos los datos al usuario
	pedirDatos(base, exponente); //Argumentos
	// Llamar a la funcion potencia
	Escribir "La potencia es: ", potencia(base, exponente); // Argumentos
FinProceso
