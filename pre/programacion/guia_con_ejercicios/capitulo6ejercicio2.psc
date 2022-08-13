// Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50
Proceso Capitulo6Ejericio2
	Definir sumatoriaDePares,sumatoriaDeImpares,numerosACalcular Como Entero;
	sumatoriaDeImpares <- 0;
	sumatoriaDePares <- 0;
	Para numerosACalcular<-1 Hasta 49 Hacer
		Si numerosACalcular MOD 2=0 Entonces
			sumatoriaDePares <- numerosACalcular+sumatoriaDePares;
		SiNo
			sumatoriaDeImpares <- numerosACalcular+sumatoriaDeImpares;
		FinSi
	FinPara
	Escribir ,'El total de la suma de números PARES entre 1 y 50 es de: ',sumatoriaDePares;
	Escribir ,'El el total de numero IMPARES es de: ',sumatoriaDeImpares;
FinProceso
