# :book: CLASE 2 : Elementos de entorno de algoritmos y programación

## Conceptos:

Una **computadora** es un procesador de datos y sistemas de procesamiento de la información.

Un **sistema** es un conjunto de componentes conectados interactivos, que tienen un propósito y una unidad total.

**Sistema de procesamiento de información**, es un sistema que transforma los datos brutos en información organizada, significativa y útil.


---

## 1 - Información y procesamiento de la Información

Para procesar la información tenemos:

**Hardware** : parte física, tangible. Es el conjunto de componentes físicos de una computadora. El hardware de una computadora se compone de:
 
- Unidad Central de Procesos (CPU): Conjunto de circuitos electrónicos capaces de ejecutar cálculos como operaciones lógicas y matemáticas.

- Memoria Central: La información procesada por CPU se almacena normalmente en la memoria central hasta que se terminan los cálculos.

- Dispositivos de Almacenamiento secundario (Memoria auxiliar).

- Periféricos o Dispositivos de Entrada/Salida (E/S).


**Software**: parte lógica, intangible. Es el conjunto de programas que controlan el funcionamiento del hardware de una computadora.

**Dato**: dato es una representación simbólica  (numérica, alfabética, algorítmica, etc), un atributo o característica de una entidad. Los datos describen hechos empíricos, sucesos y entidades reales. Un dato puede ser un simple carácter, tal como ‘a’, un número, o un dibujo, etc.

Un dato es la expresión general que describe los objetos con los cuales opera una computadora. Existen dos tipos de datos:

*SIMPLES* ( sin estructura) :

-Numéricos (enteros, reales, decimales, flotantes)

-Lógicos (Boolean / Boleanos : true (verdadero) / false (falso) )

-Carácter (char, string)

*COMPUESTOS* ( estructurados) :

- Registros

- Arreglos (Vectores, Matrices)

- Archivos


**Información**:  es un conjunto de **datos** acerca de algún suceso, hecho, fenómeno o situación, que **organizados** en un contexto determinado tienen su **significado**, cuyo propósito puede ser el de reducir la incertidumbre o incrementar el conocimiento acerca de algo.



**Procesamiento de la información**: lLa información se puede introducir en la computadora como **entrada (input)** y a continuación se **procesan** para producir una **salida (output)**.

```
ENTRADA ----> PROCESO  -----> SALIDA
(Datos)                       (Resultado)
```


---

## 2 - Algoritmo y Programa


### Algoritmo

**Algoritmo**:  es un método para resolver un problema, es una **secuencia ordenada de instrucciones** que siempre se ejecutan en un **tiempo finito**, que describen el **proceso** que se debe seguir, para dar **solución** a un **problema** especifico. 

En un algoritmo siempre debe haber un **punto de inicio** y un **punto de terminación**, estos deben ser únicos y deben ser fácilmente identificables.

Todo algoritmo debe cumplir con las siguientes características: 

- Tiene que ser preciso.

- Tiene que estar bien definido.

- Tiene que ser finito.


Un algoritmo debe describir: **Entrada**, **Proceso** y **Salida**.


Ejemplo 1: El algoritmo para llamar a un contacto personal, por mi celular. 

Entrada: marcar el número celular de este contacto

Proceso: Enlace intercelular

Salida: Contacto establecido – llamada aceptada o rechazada


Ejemplo 2: Un alumno postula a Ingeniería Informática. La oficina de control del proceso de Admisión de la Universidad verifica el puntaje obtenido por el alumno, en el examen de admisión, si el alumno alcanzo el puntaje indicado en este proceso de admisión, entonces puede ser aceptado en dicha carrera profesional, en caso contrario tiene que volver a postular. Generar el algoritmo correspondiente:

Solución: 

```
1.  Inicio.
2.  Leer puntaje obtenido por el alumno.
3.  Verificar el puntaje obtenido.
4.  Si el puntaje es el propuesto en el proceso de admisión aceptar al alumno, caso contario el alumno tiene que volver a postular.
5.  Fin.
```

### Tipos de algoritmos:

**Cualitativos** : son aquellos en los que se describen los pasos utilizando palabras. 

Por ejemplo: Usar una guía telefónica, buscar una palabra en un diccionario, etc.


Ejemplo 3: Cuál es el algoritmo para buscar información en Google.

```
1.  Inicio.
2.  Entrar en la página web de Google.
3.  En el cuadro de entrada de datos, colocar el nombre del tema.
4.  Hacer un clic en “Buscar” o presionar “<Enter>”.
5.  Se obtiene como resultado enlaces del tema buscado.
6.  Seleccionar el enlace convenible.
7.  Fin.
```


**Cuantitativos**: sSon aquellos en los que se utilizan cálculos numéricos para definir los pasos del proceso. Por ejemplo: resolver una ecuación, Sacar el área de un triángulo.

Ejemplo 4 : Realizar un algoritmo que calcule la altura de un edificio.
 
```
1.  Inicio.
2.  Leer la cantidad de pisos “n”.
3.  Leer la altura de cada piso “h”.
4.  Multiplicar la cantidad de pisos por la altura de cada piso: H = n*h.
5.  Imprimir H.
6.  Fin.
```


### Lenguajes algorítmicos

Es una serie de símbolos y reglas que se utilizan para describir de manera explicita un algoritmo.

Hay distintos tipos de lenguajes algorítmicos, como:

- **Gráficos**: es la representación gráfica de las operaciones que realiza un algoritmo. 

Por ejemplo: diagramas de flujo, diagramas N-S


```
        Inicio
           |
           v
        Leer n
           |
           v
 no----- n>0 ----- si
  |                 |
  v                 v
Imprimir n,      Imprimir n,
"es negativo"    "es positivo"
  |                 |
  -----> Fin <-------
```


```
------------------------------
  Inicio        |     n
------------------------------
             Leer n
------------------------------
         \ n>0 /
  F       \   /    V
-------------------------------
Imprimir n,   |  Imprimir n,
"es negativo" | "es positivo"
-------------------------------
            Fin
-------------------------------
```

- **No gráficos**: representa en forma descriptiva las operaciones que debe realizar un algoritmo. 

Por ejemplo: Pseudocódigo.

```
Inicio
Leer n
si n>0 entonces
  Imprimir n, " es positivo"
sino
  Imprimir n, " es negativo"
fin_si
Fin
```

### Programa

Es el conjunto de instrucciones escritas de algún lenguaje de programación y que ejecutadas secuencialmente resuelven un problema específico.



---

## 3 -  Lenguaje de programación

### ¿ Qué es un lenguaje de programación?

- Es un conjunto de símbolos y reglas sintácticas y semánticas que definen su estructura y el significado de sus elementos y expresiones, y es utilizado para controlar el comportamiento físico y lógico de una maquina.

- Los lenguajes de programación tienen un conjunto de instrucciones que nos permiten realizar operaciones de entrada/salida, cálculos, manipulación de textos, lógica/comparación y almacenamiento/recuperación.

### Tipos de lenguajes de programación

Los lenguajes de programación se pueden clasificar atendiendo a varios criterios, los principales son: 

- **Según el nivel de abstracción** : 

Lenguajes de máquina : las instrucciones en el lenguaje maquina se expresan en términos de la unidad de memoria más pequeña el bit (dígito binario 0 o 1).  Ventaja: No necesita ser traducido, tiene una mayor adaptación al equipo.  Inconveniente: La dificultad y lentitud en la codificación.


- Lenguajes de bajo nivel:  (Ensamblador):  Se utilizan palabras mnemotécnicas (abreviaturas). Por ejemplo, mnemotécnicos típicos de operaciones aritméticas son: ADD (sumar), SUB (restar), DIV (dividir), etc. Ejemplo: ADD A, B C. Ventaja: No es tan difícil como el lenguaje máquina. Inconveniente: Cada máquina tiene su propio lenguaje, necesitamos un proceso de traducción.


- Lenguajes de alto nivel: son aquellos en los que las instrucciones o sentencias son escritas con palabras similares a los lenguajes humanos, lo que facilita la escritura y comprensión del programa.  Ventaja: Son independientes de cada máquina, lo que los hace portables.  Inconveniente: El proceso de traducción es muy largo y ocupa más recursos.


Lenguajes de programaicón según el nivel de abstracción: lenguajes de maquina, lenguajes de bajo nivel, lenguajes de alto nivel


- **Según la forma de ejecución**:

- Lenguajes compilados: se compilan una vez y se utilizan cuantas veces se desee sin necesidad de volver a utilizar el compilador.  
Los compiladores analizan todo el programa y no generan resultados si no es correcto todo el código.


- Lenguajes interpretados: son interpretados cada vez que se ejecutan y necesitan siempre del interprete.  Los interpretes analizan las instrucciones según las necesitan y pueden iniciar la ejecución de un programa con errores.



- **Según el paradigma de programación**: un paradigma de programación representa un enfoque particular o filosofía para la construcción de un software.

 - Algorítmico, imperativo o por procedimientos: el más común y está representado, por ejemplo, por lenguajes de programación como C o BASIC. Describe la programación en términos del estado del programa y sentencias que cambian dicho estado. Los programas imperativos son un conjunto de instrucciones que le indican al computador cómo realizar una tarea.
 
- Declarativo o Predicativo: basado en la utilización de predicados lógicos o funciones matemáticas, su objetivo es conseguir lenguajes expresivos en los que no sea necesario especificar como resolver el problema (programación convencional imperativa).

- Lógico: un ejemplo es PROLOG. El mecanismo de inferencia genérico se basa en los procedimientos de deducción de fórmulas válidas en un sistema axiomático.

- Funcional : representado por la familia de lenguajes LISP. El mecanismo de inferencia genérico se basa en la reproducción de una expresión funcional a otra equivalente simplificada.

- Orientado a Objetos: cada vez más utilizado, sobre todo en combinación con el imperativo. De hecho los lenguajes orientados a objetos permiten la programación imperativa. Algunos ejemplos de lenguajes orientados a objetos son C++, Delphi, Java,  Python, etc. Usa objetos y sus interacciones para diseñar aplicaciones y programas de computadora. Está basado en varias técnicas, incluyendo herencia, modularidad, polimorfismo y encapsulamiento.


Un paradigma de programación representa un enfoque particular o filosofía para la construcción de un software.


Los lenguajes de programación se pueden clasificar atendiendo a varios criterios, los principales son: 


```
                                      ---- lenguajes de maquina
                                      |
                 --- Según el nivel ----- lenguajes de bajo nivel (ensamblador)
                 |   de abstracción   |
                 |                    --- lenguajes de alto nivel
Tipos            |
de               |                     --- lenguajes compilados
lenguajes     ------ Según la forma    |
de programacion  |    de ejecución  ---
                 |                     |
                 |                     --- lenguajes interpretados
                 |
                 |                          --- imperativos
                 |--- Según el paradigma   | 
                      de programación----------- declarativo o predicativo
                                           |---- logico
                                           |---- funcional
                                           |-----orientado a objetos
```


---

## 4 - Metodologías para la solución de problemas por medio de computadora


Desde el punto de vista educativo, la solución de problemas mediante la programación posibilita la activación de una amplia variedad de estilos de aprendizaje. Pueden encontrar diversas maneras de abordar problemas y plantear soluciones.

Es por ello que, debemos considerar cuatro fases, en esencia, para resolver problemas específicos mediante la programación de computadores.

```
1. Analizar el problema
2. Diseñar un algoritmo
3. Traducir el algoritmo a un lenguaje de programación
4. Depurar el programa
```

**Definición del Problema**:

Esta fase está dada por el enunciado del problema, el cual requiere una definición clara y precisa. Es importante que se conozca lo que se desea que realice la computadora; mientras esto no se conozca del todo no tiene mucho caso continuar con la siguiente etapa. 

**Análisis del Problema**: 

Una vez que se ha comprendido lo que se desea de la computadora, es necesario definir: 

Los datos de entrada.

Cuál es la información que se desea producir (salida).

Los métodos y fórmulas que se necesitan para procesar los datos.


**Diseño del Algoritmo**:

Las características de un buen algoritmo son: 

Debe tener un punto particular de inicio.

Debe ser preciso e indicar el orden de realización de cada paso.

Debe ser definido, no debe permitir dobles interpretaciones.

Debe ser general.

Debe ser finito en tamaño y tiempo de ejecución. 


**Codificación**: 

La codificación es la operación de escribir la solución del programa (de acuerdo a la lógica del diagrama de flujo o pseudocódigo), en una serie de instrucciones detalladas, en un código reconocible por la computadora, la serie de instrucciones detalladas se le conoce como código fuente, el cual se escribe en un lenguaje de programación

**Prueba y Depuración**:

Los errores humanos dentro de la programación de computadoras son muchos y aumentan considerablemente con la complejidad del problema. El proceso de identificar y eliminar errores, para dar paso a una solución sin errores se le llama depuración.

 La depuración o prueba resulta una tarea tan creativa como el mismo desarrollo de la solución, por ello se debe considerar con el mismo interés y entusiasmo.

**Documentación**: 

Es la guía o comunicación escrita en sus variadas formas, ya sea en enunciados, procedimientos, dibujos o diagramas.

A menudo un programa escrito por una persona, es usado por otra. Por ello la documentación sirve para ayudar a comprender o usar un programa o para facilitar futuras modificaciones (mantenimiento).

La documentación se divide en tres partes: 

 Documentación interna

 Documentación externa

 Manual de usuario

**Mantenimiento**: 

Se lleva a cabo después de terminado el programa, cuando se detecta que es necesario hacer algún cambio, ajuste o complementación al programa para que siga trabajando de manera correcta. Para poder realizar este trabajo se requiere que el programa este correctamente documentado.



---

