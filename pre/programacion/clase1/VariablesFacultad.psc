//Creamos un programa para determinar si una persona es mayor de edad
Proceso Variables
	//Inicializamos las variables a utilizar
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	Definir altura Como Real;
	Definir esMayorEdad Como Logico;
	
	nombre <- "Ariel";
	apellido <- "Betancud";
	edad <- 43;
	altura <- 1.83;
	esMayorEdad <- (edad > 18);//Determinamos si es mayor de edad(variable logica: verdadero/falso)
	
	//Mostramos los datos cargados
	Escribir "Su nombre y apellido es: ",nombre," ",apellido;//Concatenamos las diferentes variables
	//Escribir "Apellido: ",apellido;
	Escribir "Edad: ?"," Altura: ",altura;
	Escribir " ";//Creamos o hacemos un salto de pagina
	//Escribir "Altura: ",altura;
	Escribir "¿Es mayor de edad? ", esMayorEdad;
	
	
FinProceso
