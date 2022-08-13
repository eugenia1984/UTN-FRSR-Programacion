# :book: Cadena de caracteres

[Vidoe de Cadena de caracteres](https://www.youtube.com/watch?v=89kcHvZpYfQ)


En principio se programaba todo con 0 y 1, pero como esto costaba mucho, apareció la necesidad de crear un lenguaje semejante al humano para entendernos más fácilmmente con la computadora, y para ello aparecen los juegos de caracteres.


El juego de caracteres es una especie de alfabeto que usa la máquina.

Hay dos juegos de caracteres:

- **ASCII**: el que más se usa, este tiene dos tipos: **ASCII básico** (cada caracter se codifica con 7 bits, por lo que existen 2 elevado a la 7ma= 128 caracteres) y el **ASCII extendido** (cada carcter ocua 8 bits -1 byte- por lo que existén 2 elevado al 8 = 256 caracteres, numerados del 0 al 255).

En cualquiera de los dos juegos existen 4 tipos de caracteres:

-Alfabético: letras mayúsculas y minúsculas.

-Numéricos: números

-Especiales: todos lo que no son letras y números, que vienen en el teclado

-Control: no son imprimibles, tienen asignados caracteres especiales- Sirven para determinar el fin de línea, fin de texto.

- **EBCDIC** creado por IBM


## Cadena de caracteres

Es un conjunto de 0 o más carcteres. Entre estos caracteres puede estar incluido el espacio en blanco.

Las cadenas de caracteres se almacenan en posiciones contiguas de memoria.

La **longitud** de una cadena es el número de caracteres de la misma. Por ejemplo: "El Perú es grande y hermoso" tiene longitud = 27

Una **subcadena** es una cadena extraida de otra.


Ejemplo en PseInt con el metodo **Longitud(cadena)**:

```
Proceso cadenaDeCaraceteres
	Definir frase Como Cadena;
	Definir tamanio Como Entero;
	
	frase <- "Hola mundo";
	tamanio <- Longitud(frase);
	
	Escribir tamanio;
FinProceso
```

Ejemplo en PseInt con **subcadena**:

```
Proceso cadenaDeCaraceteres
	Definir frase, frase2 Como Cadena;
	
	frase <- "Hola mundo";
	frase2 <- Subcadena(frase, 0, 4);
	Escribir "La subcadena de la frase -Hola mundo- es: ", frase2;
FinProceso
```


Ejemplo en PseInt con **Concatenar(cadena1, cadena2)**:

```
Proceso cadenaDeCaraceteres
	Definir frase, frase2, frase3 Como Cadena;
	
	frase <- "Hola, ";
	frase2 <- "mi nombre es Eugenia.";
	frase3 <- Concatenar(frase, frase2);
	Escribir frase3;
FinProceso
```

Ejemplo en PseInt con **ConvertirANumero(frase)**:

```
Proceso cadenaDeCaraceteres
	Definir frase Como Cadena;
	Definir num Como Entero;
	
	frase <- "105";
	num <- ConvertirANumero(frase);
	Escribir num;
FinProceso
```

Ejemplo en PseInt de **ConvertirANumero()** y la operación +:

```
Proceso cadenaDeCaraceteres
	Definir frase Como Cadena;
	Definir num Como Entero;
	
	frase <- "105";
	num <- ConvertirANumero(frase)+5;
	Escribir num;
FinProceso
```


Ejemplo en PseInt de **ConvertirATexto()**:


```
Proceso cadenaDeCaraceteres
	Definir frase Como Cadena;
	Definir num Como Entero;
	
	num <-  55;
	frase <- ConvertirATexto(num);
	Escribir frase;
FinProceso
```

Ejemplo en PseInt de **Mayusculas()** y **Minusculas()**:

```
Proceso cadenaDeCaraceteres
	Definir frase Como Cadena;
	
	frase <- "Hola";
	Escribir Mayusculas(frase);
	Escribir Minusculas(frase);
FinProceso

```

---

- REalizo los ejercicios de cadena de la [guia_de_ejercicios](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/guia_de_ejercicios)

---
