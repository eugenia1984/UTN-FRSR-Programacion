# Busquedas binarias y secuenciales

---

## ¿Qué son las búsquedas?

Dado un determinado valor, se trata de ver si existe un elemento con ese valor en el arreglo o archivo donde se busca, tal que se devuelva si está o no.

---

Veremos 2 tipos de búsquedas: Búsqueda Secuencial / Búsqueda Binaria

---

### Búsqueda Secuencial

Se puede aplicar para búsquedas internas y externas, y hay que ir pasando secuencialmente por todos los elementos de la estructura hasta encontrar el elemento o acabar la lista.


Ejemplo:


```
| 3 | 4 | 5 | 6 | 7 |
  0   1   2   3   4
```

Digite un elemento a buscar:  dato = 5


```
encontrado <- falso; 
i <- 0;

Mientras (i<5 y encontrado=falso) Hacer
    Si (num[i] = dato) Entonces
        encontrado <- i;
        posicion <- i;
    FinSi
   i <- i + 1;
FinMientras
```

```
Si encontrado=Verdadero Entonces
    Escribir “Elemento encontrado: ",posicion;
SiNo
    Escribir “Elemento no encontrado";
FinSi
```

---

### Búsqueda Binaria

Para que se pueda aplicar la búsqueda binaria a un arreglo, éste debe estar previamente ordenado ascendentemente.

Se trata de dividir el espacio de búsqueda en sucesivas mitades hasta encontrar el elemento buscado o hasta que ya no pueda hacer más mitades.

Primero hallamos el índice de la mitad del arreglo y miramos si el elemento coincide con él, sino coincide averiguamos donde debería estar el elemento buscado, si en la parte derecha o izquierda, y dentro de esa mitad hago lo miso sucesivamente.

Ejemplo:


```
| 3 | 4 | 5 | 6 | 7 |
  0   1   2   3   4
```

Digite un elemento a buscar:  dato = 6


```
encontrado <- falso;
inf <- 0;
sup <- 5;
i <- 0;

mitad <- (inf+sup)/2;
```

dato = 6

inf = 0

sup = 5

mitad = 2


```
encontrado <- falso;
inf <- 0;
sup <- 5;
i <- 0;

mitad <- (inf+sup)/2;

Mientras (inf<=sup y i<5 y encontrado=falso) Hacer
    
      Si (num[mitad]=dato) Entonces
 	encontrado <- Verdadero;
             posicion <- mitad;
      SiNo
             Si (num[mitad]>dato) Entonces
	       sup <- mitad;
	       mitad <- (inf+sup)/2;
      SiNo
	       inf <- mitad;
	       mitad <- (inf+sup)/2;
             FinSi
      FinSi	
      i <- i + 1;
FinMientras
```

dato = 6

inf = 0

sup = 5

mitad = 2



---

[Ejercicios de busqueda en PseInt](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/programacion/clase8/ejercicios_de_busquedas)

---