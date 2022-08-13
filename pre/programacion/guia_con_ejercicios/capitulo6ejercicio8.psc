// Dadas las horas trabajadas de 5 personas 
// y la tarifa de pago calcular el salario
// y la sumatoria de todos los salarios 
// (diagrama de flujo)
Proceso Capitulo6Ejercicio8
	Definir i,horas Como Entero;
	Definir tarifa,salario,suma Como Real;
	i <- 1;
	suma <- 0;
	Mientras i<=5 Hacer
		Escribir ,'Salario del empleado ',i,':';
		Escribir ,'Ingrese las horas trabajadas: ';
		Leer horas;
		Escribir ,'Ingrese la tarifa por horas:';
		Leer tarifa;
		salario <- horas*tarifa;
		Escribir ,'El salario es: $ ',salario;
		suma <- suma+salario;
		i <- i+1;
	FinMientras
	Escribir ,'La suma de todos los salarios es: ',suma;
FinProceso
