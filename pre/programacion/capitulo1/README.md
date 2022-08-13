# Capítulo 1: elementos de entorno de algoritmos y programación 

---

## Temas a ver:

1 - Información y procesamiento de la información

2 - Algoritmo y Programa

3 - Lenguaje de programación

4 - Metodologías para la solución de problemas por medio de computadoras

---

# :star: 1 - Información y procesamiento de la información

## :book: Conceptos:

- Una **computadora** es un procesador de datos y sistemas de procesamiento de la información.

- Un **sistema** es un conjunto de componentes interactivos, que tienen un propósito y una unidad total.

- Un **sistema de procesamiento de información** es un sistema que transforma los datos brutos en información organizada, significativa y útil.

---

## :book: Para procesar la información...

Necesitamos:

**Hardware**: parte física / tangible. Es el conjunto de componentes físicos de una computadora. El hardware de una computadora se compone de: 

- **CPU** Unidad Central de Procesos. Conjunto de circuitos electrónicos capaces de ejecutar cálculos somo operaciones lógicas y matemáticas.

- **Memoria central**: la información procesada por CPU se almacena normalmente en la memoria central hasta que terminan los cálculos.

- **Dispositivos de almacenamiento secundario**: memoria auxiliar.

- **Periféricos o Dispositivos de Entrada/Salida (E/S - I/O). Como el mouse, teclado, impresora, monitor, parlantes, etc

**Software**: parte lógica, intangible. Es el conjunto de programas que controlan el funcionamiento del hardware de una computadora.

---

## :book: Datos

Es una representación simbólica ( numérica, alfabética, algorítmica, etc.), un atributo o característica de una entidad. Los datos describen hechos empíricos, sucesos y entidades reales. Un dato puede ser un simple carácter, tal como 'a', un número, un dibujo, etc.

Un dato es la expresión general que describe los objetos con los cuales opera una computadora. Existen 2 tipos de datos:

**Simples (sin estrucutra)**:

- Numéricos (enteros, reales)

- Lógicos (Boolean)

- Caracter (char, string)

**Compuestos (estructurados)**

- Registros

- Arreglos (vectores y matrices)

- Archivos

---

## :book: Información

La **información** es un conjunto de datos acerca de algún suceso, hecho, fenómeno o situación, que organizados en un contexto determinado tienen su significado, cuyo porpósito puede ser el de reducir la inceertudumbre o incrementer el conocimiento acerca de algo.


### Procesamiento de la información

La información se puede introducir en la computadora como entrada (**input**) y a continuación se procesan para producir una salida (**output**).

```
  ENTRADA ------> PROCESO -------->    SALIDA
  (datos)                           (resultados)
```

---

# :star: 2 - Algoritmo y Programa

- Un **algoritmo** es un método para resolver un problema, es una secuencia ordenada de instrucciones que siempre se ejecutan en un *tiempo finito*, que describen el proceso que se debe seguir, para dar solución a un problema específico.

*tiempo finito* ->  un programa debe tener un principio y un fin.

- En un algoritmo siempre debe haber un *punto de inicio* y un *punto de terminación*, estos deben ser únicos y deben ser fácilemtne identificables.


## Características de un algoritmo

Todo algoritmo debe cumplir con las sigueintes caracterísitcas :

- tiene que ser **preciso** , debo  identificar claramente que quiero lograr con el algoritmo.

- tiene que estar **bien definido**

- tiene que **ser finito**.

Un algoritmo debe describir **entrada**, **proceso** y **salida**.

Ejemplo 1: el algoritmo para llamar a un contacto personal, por mi celular.

Entrada: marcar el número celular del contacto

Proceso: enlace intercelular

Salida: contacto establecido - llamada aceptada o rechazada.

Ejemplo 2: 

Un alumno postula a Ingenieria Informática. La oficina de control del proceso de Admisión de la Universidad verifica el puntaje obtenido por el alumno, en el examen de admisión, si el alumno alcanzó el puntaje indicado en este proceso de admisión, entonces puede ser aceptado en dicha carrera profesional, en caso sontrario tiene que volver a postular. 

Generar el algoritmo correspondiente

1- Inicio

2- Leer puntaje obtenido por el alumno

3- verificar el puntaje obtenido

4- si el puntaje es el propuesto en el proceso de admisión aceptar al alumno, caso contrario el alumno tiene que volver a postular

5- fin

## Tipos de algoritmos

**Cualitativos**: son aquellos en los que se describen los pasos usando palabras. Por ejemplo: usar una guía telefónica / buscar una palabra en un diccionario. 

Ejemplo: cuál es el algoritmo para buscar información en Google?

1- Inicio.

2- Entrar en la página web de Google.

3- En el cuadro de entrada de datos, colocar el nombre del tema.

4- Hacer un click en *Buscar* o presionar *Enter*.

5- Se obtiene como resultado enlaces del tema buscado.

6- Seleciconar el enlace convenible.

7- Fin.

**Cuantitativos**: son aquellos en los que se utilizan cálculos numéricos para definir los pasos del proceso. por ejemplo: resolver una ecuación / sacar el área de un triángulo.

Ejemplo: realizar un algoritmo que calcule la altura de un edificio.

1- Inicio

2- Leer la cantidad de pisos **n**

3- Leer la altura de cada piso **h**

4- Multiplicar la cantidad de pisos por la altura de cada piso: **H = n * h**

5- Imprimir H

6- Fin


## Lenguajes algorítmicos

Es una serie de simbolos y reglas que se utilizan para describir de manera explícita un algoritmo

Hay 2 tipos:

- **Gráficos**: es la representación gráfica de as operaciones que realiza un algortimo. Por ejemplo, diagrama de flujo, Diagrama N-S.

- **No Gráficos**: representa en forma descriptiva las operaciones que debe realizar un algoritmo. Por ejemplo: Pseudocódigo.


Ejemplo: realizar un algoritmo para determinar si un número es negativo o positivo.

Gráfico:

Diagrama de flujo:

```
              Inicio
                |
                v
              Leer n
                |
                v
   ---no------ n>0 ----si---
   |                        |
   v                        v
Imprimir n,           Imprimir n,
" es negativo"        " no es negativo"
   |                         |
   ---------------------------
              |
              v
             Fin
```

Diagrama N-S:

```
----------------------------------------
|     Inicio                   |   n   |
----------------------------------------
|               Leer n                 |
----------------------------------------
| F            \ n >0  /         V     |
----------------------------------------
| Imprimir n, " es   | Imprimir n," es |
| negativo"          | positivo "      |  
---------------------------------------
|               Fin                    |
----------------------------------------  
```

No Gráfico:

```
Inicio
Definir n Como Entero;
 Leer n;
 Si n>0 Entonces
   Imprimir n, "es positivo";
 SiNo
   Imrpmir n, "es negativo";
 FinSi
Fin
```

## Programa

Es el conjunto de instrucciones escritas en algún lenguaje de programación y que ejecutadas secuencialmente resuelven un problema específico.

---

# :star: 3 - Lenguaje de programación

## ¿ Qué es un lenguaje de programaicón?

Es un conjunto de símbolos y reglas sintácticas y semásnticas que definen su estructura y el significado de sus elementos y expresiones, y es utilizado para controlar el comportameinto físico y lógico de una máquina.

Los lenguajes de programación tienen un conjunto de instrucciones que nos permiten realizar operaciones de entrada/salida, cálculos, manipulación de textos, lógica/comparación y alamcenamiento/recuperación.

## Tipos de lenguajes de programación

Los lenguajes de programación se pueden clasificar atendiendo a varios criterios, los principales son:

- **según el nivel de abstracción**...

..lenguajes de máquina: las instrucciones en el lenguaje de maquina se expresan en términos de la unidad de memoria más pequeña, el bit (digito binario: 1 o 0). 

Ventaja: no necesita ser traducido, tiene una mayor adaptación al equipo. 
Inconveniente: la dificultad y lentiud en la codificación. Es el lenguaje que maneja el procesador de una computadora.


...lenguajes de bajo nivel (ensamblador): se utilian palabras mnemotécnicas (abreviaturas). Por ejemplo: mnemotécnicos típicos de operaciones aritméticas son: ADD (sumar), SUB (restar), DIV (dividir), etc. 

Ejemplo: **ADD** A, B C (es decir sumar A y B y guardarlo en C)
Ventaja: no es tan difícil como el lenguaje máquina.

inconveniente: cada máquina tiene su propio lenguaje, necesitamos un proceso de traducción.


... lenguajes de alto nivel: son aquellos en que las instrucciones o sentencias son escritas con palabras similares a los lenguajes humanos (inglés), lo que facilita la escritura y comprensión del programa.

Ventaja: son idependientes de cada máquina, lo que los hace portables.

Inconveniente: el proceso de traducción es muy largo y ocupa más recursos.

- **según la forma de ejecución**...

| lenguajes compilados | lenguajes interpretados |
| -------------------- | ----------------------- |
| se componen una vez y se utilizan cuantas veces se desee sin necesidad de volver a utilizar el compilador | son interpretados cada vez que se ejecutan y necesitan siempre del intérprete |
| los compiladores analizan todo le programa y no generan resultados si no es correcto todo el codigo | los interpretes analizan las instrucciones según las necesitan y pueden iniciar la ejecución de un programa con errores |


- **según el paradigam de ejecución**: un paradigma de programación representa un enfoque particular o filosofía para la construcción de un software. Puede ser...

... **Algorítmico Imperativo o por Procedimientos**: el más común y está representado, por ejemplo, por lenguajes de programación como C o BASIC. Describe la programación en términos del estado del programa y sentencias que cambian dicho estado. los programas imperativos son un conjunto de instrucciones que le indican al computador cómo realizar una tarea.

... **Declarativo o Predicativo**: basado en la utilización de predicados lógicos o funciones matemáticas, su objetivo es conseguir lenguajes en los que no sea necesario especificar como resolver el probelma (programación convencional imperativa).

... **Lógico**: un ejempplo de PROLOG. El mecanismo de inferencia genérico se basa en los procedimientos de deducción de formulas válidas en un sistema axiomático.

... **Funcional**: representado por la familia de lenguajes LISP. El mecanismo de inferencia genérico se basa en la reproducción de una expresión funcional a otra equivalente simplificada.

... **Orientado a objetos**: cada vez más utilizado, sobre todo en combinación con el imperatico. De hecho los lenguajes orientados a objetos permiten la programación imperativa. Algunos ejemplos son C++, Delphi, Java, Python, etc. Usa objetos y sus interacciones para diseñar aplicaciones y programas de computadora. Está basado en varias técnicas, incluyendo herencia, modularidad, polimorfismo y escapsulamiento.

```
                                                   ---
                                                   |  Lenguajes de máquina
                  --- segun nivel de abstracción---|  Lenguajes de bajo nivel(Ensamblador)
                  |                                |  Lenguajes de alto nivel
                  |                                --
                  |
                  |                                   ---
tipos de          |                                   |  Lenguajes compilados
lenguajes         |--- según la forma de ejecución ---|  Lenguajes interpretados
de programción ---|                                   ---
                  |                                         ---
                  |                                         | Imperativo
                  |--- según el paradigma de programción ---| Declarativo o Predicativo
                                                            | Logico
                                                            | Funcional
                                                            | Orientado a objetos
                                                            ---
```     
  
---

# :star: 4 - Metodologías para la solución de problemas por medio de computadoras

Desde el punto de vista educativo la solución de problemas mediante la programación posibilita la activación de una amplia variedad de estilos de aprendizaje. Pueden encontrar diversas maneras de abordar problemas y plantear soluciones.

Es por ello que debemos considerar 4 fases, en esencia, para resolver problemas específicos mediante la programación de computadoras.

## 1- Analizar el problema

Esta fase está dada por el enunciado del problema, el cual requiere una definiciñon clara y precisa. Es importante que se conozca lo que se desea que realice la computadora, mientras esto no se conozca del todo no tiene mucho caso continuar con la sigueinte etapa.

## 2- Diseñar un algoritmo

Una vez que se ha comprendido lo que se desea de la computadora es necesario definir:

- los datos de entrada (input)

- cuál es la información que se desea producir (salida/output)

- los métodos y fórmulas que se necesitan para procesar los datos

Las características de un buen algoritmo son:

- debe tener un punto particular de inicio.

- debe ser preciso e indicar el orden de realización de cada paso.

- debe ser definido, no debe permitir dobles interpretaciones.

- debe ser general (va a tomar un problema, lo va a solucionar, pero el problema puede ser de definición general).

- debe ser finito (empiea y termina) en tamaño y tiempo de ejecución.


## 3- Traducir el algoritmo a un lenguajes de progrmaación

La **codificación** es la operación de escribir la solución del programa (de acuerdo a la lógica del diagrama de flujo o pseudocódigo), en una serie de instrucciones detalladas, en un código reconocible por la computadora, la serie de instrucciones detalladas se leconoce como **código fuente**, el cual se escribe en un lengiaje de programación.

## 4- Depurar el programa

Los errores humanos dentro de la programación de computadoras son muchos y aumentan considerablemente con la complejidad del problema. El proceso de identificar y eliminar errores, para dar paso a una solución sin errores se le llama **depuración**.

Algunos errores humanos: el cansancio que no nos deja ver el problema

La depuración o prueba resulta una tarea tan creativa como el mismo desarrollo de la solución, por ello se debe considerar con el mismo interés y entusiasmo.

---

## Documentación

Es la guia o comunicación escrita en sus variadas formas, ya sea en enunciados, procedimeintos, dibujos o diagramas.

A menudo un programa escrito por una persona, es usado por otro. Por ello la documentación sirve para ayudar a comprender o usar un programa o para facilitar futuras modificaciones (mantenimiento).

La documentación se divide en 3 partes:

- **documentación interna** es aquella que hacemos los programadores dentro del código, cuando comentamos dentro del código y explicamos le algoritmo. Otro modo es con los nombres que declaramos las variables o las funciones, deben ser explicativos al dato que van a almacenar o al método que van a ejecutar.

- **documentación externa** es cuando se documenta fuera dle programa, puede ser el enunciado del problema, que solución presenta.

- **manual de usuario**, para que el mismo pueda saber cómo utilizar el programa, los gráficos e imágenes ayudan en la descripción.

---

## Mantenimiento

Se lleva a cabo después de terminado el programa, cuando se detecta que es necesario hacer algún cambio, ajuste o cpplementación al programa para que siga trabajando de manera correcta. Para poder realizar este trabajo se requiere que el programa esté correctamente documentado.

---
