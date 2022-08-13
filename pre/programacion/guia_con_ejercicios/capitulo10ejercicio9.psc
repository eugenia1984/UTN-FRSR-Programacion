// Leer una frase y contar el número de vocales (por cada una) que aparecen. 
Proceso Capitulo10Ejercicio9
	Definir i Como Entero;
	Definir contadorA,contadorE,contadorI,contadorO,contadorU Como Entero;
	Definir letra Como Caracter;
	Definir frase Como Caracter;
	Escribir 'Ingrese una frase: ' Sin Saltar;
	Leer frase;
	frase <- minusculas(frase);
	contadorA <- 0;
	contadorE <- 0;
	contadorI <- 0;
	contadorO <- 0;
	contadorU <- 0;
	Para i<-0 Hasta Longitud(frase)-1 Hacer
		letra <- subcadena(frase,i,i);
		// Si el Segun admite como opcion un caracter en vez de solo numeros se podria haber utilizado SEGUN
		Si letra='a' Entonces
			contadorA <- contadorA+1;
		SiNo
			Si letra='e' Entonces
				contadorE <- contadorE+1;
			SiNo
				Si letra='i' Entonces
					contadorI <- contadorI+1;
				SiNo
					Si letra='o' Entonces
						contadorO <- contadorO+1;
					SiNo
						Si letra='u' Entonces
							contadorU <- contadorU+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'La frase ingresada tenía: ';
	Escribir contadorA,' letra(s) A';
	Escribir contadorE,' letra(s) E';
	Escribir contadorI,' letra(s) I';
	Escribir contadorO,' letra(s) O';
	Escribir contadorU,' letra(s) U';
FinProceso
