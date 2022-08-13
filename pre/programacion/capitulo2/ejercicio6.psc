// Operadores relacionales
Proceso Ejercicio6	
	Definir resultado1, resultado2 Como Logico;
	Definir a, b, c Como Enteras;
	a <- 10;
	b <- 20;
	c <- 30;
	
	resultado1 <- a + b = c; //  a + b = c -> 10 + 20 = 30 -> verdadero
	resultado2 <- ( (a > b) O (b > c)); // ( 10 > 20) O (20  > 30) = falso O falso = falso
	
	Escribir " Si a = 10, b = 20 y c = 30 ¿ a + b = c ? ", resultado1;
	Escribir "Si a = 10, b = 20 y c = 30 ¿ ( (a > b) O (b > c))? ", resultado2;
	
FinProceso
