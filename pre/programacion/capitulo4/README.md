# :book: Capitulo 4 : Estructuras Condicionales

---

## Temas 

- 1-condicionales 

- 2-simples

- 3-Dobles

- 4-Múltiples

---

### Condicionales 

Las estructuras condicionales comparan una variable contra otro(s) valor(es), para que en base al resultado de esta comparación, se siga un curso de acción dentro del programa.

Existen tres tipos: simples, dobles y múltiples.

---

### Condicionales Simples

Sintaxis:

```
Si <condicion> Entonces
    Accion(es)
FinSi
```

Si cumple la condición -> ejecuta la acción

Si no cumple la condición -> no ejecuta nada, ni entra


```
  CONDICION ----
     |          |
 verdadero      |
     |          |
     v          |
  Accion        |
     |-----------
     v
```


```
|---------------------------------|
|           Condicion             |
|Verdadera \          /  Falsa    |
|---------------------------------|
|                 |               |
|   Accion        |               |
|                 |               |
----------------------------------
```

---

###  Condicionales Dobles


Sintaxis:

```
Si <condicion> Entonces
    Accion(es)1
 SiNo
    Accion(es)2
FinSi
```

Si cumple la condición -> ejecuta la acción1

Si no cumple la condición -> ejecuta la accion2


```
  CONDICION ----
     |          |
 verdadero    falso
     |          |
     v          v
 Accion1      Accion2
     |          |
     |-----------
     v
```


```
|---------------------------------|
|           Condicion             |
|Verdadera \          /  Falsa    |
|---------------------------------|
|                 |               |
|   Accion1       |    Accion2    |
|                 |               |
----------------------------------
```

---

###  Condicionales Múltiples


Sintaxis:

```
Segun <condicion> Entonces
  Opcion1:
     Accion(es)1
  Opcion2:
     Accion(es)2
  De otro modo:
     Accion(es)3
FinSegun
```

Si cumple la opcion1 -> ejecuta la acción1

Si cumple la opcion2 -> ejecuta la accion2

Si no cumple ni opcion1 ni opcion2 -> ejecuta la accion3, en de otro modo.


```
     -------CONDICION ------
     |          |          |
  opcion1    opcion2    opcionN
     |          |          |
     v          v          v
 Accion1      Accion2    AccionN

```


```
|----------------------------------------|
|                 Condicion              |
| 1 | 2 | ... | n \          /  Otros    |
|----------------------------------------|
|   |    |    |        |                 |
|A1 | A2 | .. | An     |    Accion2      |
|   |    |    |        |                 |
------------------------------------------
```

---



[En la carpeta capitulo 4 esta todo desarrollado](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo4)

---

## Ejemplos con ejercicios

### Ejercicio 1 (condicional doble):

Ingrese un número entero y reportar si es par o impar (pseudocodigo)

```
Proceso Ejercicio1
	Definir num Como Entero;
	Escribir "Ingrese un numero: ";
	Leer num;
	Si num mod 2 = 0 Entonces
		Escribir num," es numero par.";
	SiNo
		Escribir num," es numero impar.";
	FinSi
FinProceso
```

[Aca se ve en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo4/ejericico1.psc)


### Ejercicio 2 (condicional doble):

Dados tres numeros determinar cual es mayor.

[Aca se ve en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo4/ejericico2.psc)

[Aca se ve en diagrama N-S](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo4/ejemplo2.png)


### Ejercicio 3 - Condicional múltiple :

Elaborar un programa que muestre los dias de las semanas cuando ingrese los siete primeros numeros (pseudocodigo)

```
// Elaborar un programa que muestre los dias de las semanas 
// cuando ingrese los siete primeros numeros (pseudocodigo)
Proceso Ejercicio3
	DEfinir num Como Entero;
	
	Escribir "Ingrese un numero del dia de la semana (1-7): ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miércoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";	
		De Otro Modo:
			Escribir "Error, no existe día para ese número.";
	FinSegun
FinProceso
```


[Aca se ve en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo4/ejericico3.psc)


### Ejercicio 4 :

Elaborar un programa que me muestre el significado de aniversario de cada decada hasta los 60 (diagrama de flujo)

[Aca se ve en diagrama de flujo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo4/ejemplo4.png)

[Aca se ve en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo4/ejericico4.psc)


### Ejercicio 5:

Hacer un programa que tenga un menú con las siguientes opciones:

Opcion 1: elevar un numero a una pontecia x

Opcion 2: sacar la raiz cuadrada de un numero

Opcion 3: salir

(en diagramana N-S)

[Aca se ve en diagrama N-S](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo4/ejemplo5.png)

[Aca se ve en pseudocodigo](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/capitulo4/ejericico5.psc)
---