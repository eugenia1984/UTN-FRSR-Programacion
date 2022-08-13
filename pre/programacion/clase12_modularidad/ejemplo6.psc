// Diseñar un algoritmo que pida un nombre al usuario y que despliegue en pantalla el nombre entre asteriscos
// La cantidad de asteriscos debe ser la misma que caracteres en el nombre incluido espacios

// Procedimiento para pedir el nombre
SubProceso pedirDatos(nombre Por Referencia)  // Parametro por referencia
	Escribir Sin Saltar "Ingrese su nombre: ";
	Leer nombre;
FinSubProceso

// Procedimiento para poner el nombre entre asteriscos
SubProceso copiarNombre(nombre)  // Parametro por valor
	Definir tamanio, i Como Entero;
	tamanio <- Longitud(nombre);
	// Primera fila de asteriscos
	Para i <- 1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
	Escribir nombre;
	// Segunda fila de asteriscos
	Para i <- 1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
FinSubProceso

Proceso Ejemplo6
	Definir nombre Como Cadena;
	// Pedir el nombre al usuario en un procedimiento
	pedirDatos(nombre);  // argumento
	//Mostrar el nombre entre asteriscos
	copiarNombre(nombre);
	Escribir "";
	
FinProceso
