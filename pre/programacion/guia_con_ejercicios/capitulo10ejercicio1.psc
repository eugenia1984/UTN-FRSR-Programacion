// Diseñe un programa que permita ingresar una cadena de caracteres y detecte cuantas vocales tiene
Proceso Capitulo10Ejercicio1
    Definir frase, vocales Como Cadena;
	Definir cantidadVocales, i, j Como Entero;;
    Escribir "Ingrese una frase, para informarle cuántas vocales tiene: ";
    Leer frase;

    frase <- Minusculas(frase);  // paso toda la frase a minuscula para olvidarme de la opción de vocales en mayúscula
    vocales <- "aeiouáéíóúü"; // la lista de letras que vamos a buscar, agrego letras con acentos
    cantidadVocales <- 0;
    
    Para i <- 0 hasta Longitud(frase)-1 Con Paso 1 Hacer     //  recorro la frase y uso la variable cantidadVocales como acumulador de vocales, asi se cuantas hay 
         Para j <- 0 hasta Longitud(vocales)-1 Con Paso 1 Hacer
              Si Subcadena(frase,i,i) = Subcadena(vocales,j,j) Entonces
                cantidadVocales <- cantidadVocales + 1;
              FinSi
         FinPara
    FinPara
    
    Escribir "La frase tiene ", cantidadVocales," vocales.";
	
FinProceso
