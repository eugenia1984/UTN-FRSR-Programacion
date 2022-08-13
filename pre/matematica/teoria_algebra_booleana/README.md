# :book: Teoria Álgebra Booleana

---

## Álgebra Booleana

- Desarrollada por George Boole

- Herramienta para representar proposiciones lógicas en forma algebraica

- Se aplica en representación de circuitos lógicos y diseño digital


### Aspectos importantes:

- Al elemento **0** se le llama **elemento cero**

- Al elemento **1** se le llama **elemento unidad**

- A la operación unitaria **a'** se la llama **complemento de a**

- A los resultados de las operaciones binarias **+** y * se las llama respectivamente **suma** y **producto**


### Dualidad

- El **dual** de cualquier enunciado en un álgebra de Boole **B** es el enunciado obtenido al intercambiar las operaciones + y *, e intercambiar los correspondientes elementos identidad 0 y 1, en el enunciado original.

Por ejemplo:

```
( 1 + a ) * ( b + 0 ) = b  =>  el dual es: ( 0 * a ) + ( b * 1 ) = b
```


- En álgebra booleana se conoce como **forma canónica** de una expresión, a todo producto o suma en la cual aparecen todas sus variables en su forma directa o inversa.

- Una expresión lógica puede expresarse en forma canónica usando **minitérminos** o **maxitérminos**.

- Todas las expresiones lógicas son expresables en forma canónica como una **suma de minitérminos** o como un **producto de maxitérminos**

Cuando se trabaja con expresiones booleanas es deseable que estas se encuentren expresadas en una de dos formas:

- Suma de productos o minitérminos o forma normal disyuntiva  **FND**

- Producto de sumas o maxitérminos o forma conjuntiva **FNC**


**Minitérmino**: es el producto booleano en la que cada variable aparece sólo una vez; es decir, es una expresión lógica que se compone de variables y los operadores lógicos **AND** y **NOT**. Por ejemplo: ABC y AB'C.

**Maxitérmino**: es una expresión lógica que se compone de variables y los operadores lógicos **OR** y **NOT**. Por ejemplo: A+B'+C y A'+B+C

---

**Suma de productos**: consiste de dos o más grupos de literales, cada literal es recibida como entrada por un AND y la salida de cada una de estas compuertas (AND) es recibida como entrada por una compuesta OR.

Cuando 2 o más productos se cuman mediante la suma booleana.



**Producto de sumas**: consiste de dos o más grupos de literales, cada literal es recibida como entrada por un OR y la salida de cada una de estas compuestas (OR) es recibida como entrada por una compuerta AND.

Cuando dos o más términos de suma se multiplican mediante la multiplicación booleana.

---

## [Compuerta lógica](https://github.com/eugenia1984/UTNFRSR-ingreso/tree/main/matematica/teoria_algebra_booleana/algebra_booleana.pdf)

---

## Circuitos lógicos

Los **circuitos lógicos** se pueden visualizar como máquinas que contienen uno o más dispositivos de entrada y exactamente un dispositivo de salida.

En cada instante cada dispositivo de entrada tiene exactamente un bit de información, un 0 o un 1; estos datos son procesados por el circuito para dar un bit de salida, un 0 o un 1, en el dispositivo de salida.

De esta manera, a los dispositivos de entrada se les puede asignar sucesiones de bits que son procesadas por el circuito bit por bit, para producir una sucesión con el mismo número de bits.

Un **bit** se puede interpretar como un voltaje a través de un dispositivo de entrada / salida; aún más, una sucesión de bits es una sucesión de voltajes que pueden subir o bajar (encendiendo o apagando).

Se puede suponer que el circuito siempre procesa la sucesión de izquierda a derecha o de derecha a izquierda. Si no se dice otra cosa se adopta la primera covención.
---