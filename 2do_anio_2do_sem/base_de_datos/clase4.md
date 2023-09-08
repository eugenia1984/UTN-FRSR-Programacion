# :star: POO: Introducción a los patrones de Diseño clase 4

## POO - Introducción a los Patrones de Diseño:



### ¿Qué es un Patrón de Diseño?

- Los Patrones de Diseño son soluciones habituales a problemas que ocurren con frecuencia en el diseño de software. 

- No se puede elegir un patrón y copiarlo en el programa como si se trataran de funciones .

- El patrón no es una porción específica de código, sino un concepto general para resolver un problema particular.

- Muchas veces se confunde los patrones de diseño con algoritmos , ya que ambos conceptos describen soluciones típicas a problemas cotidianos.


--


###  Diferencias entre algoritmo y patrón de diseño


La Diferencia es que un algoritmo siempre define un grupo claro de acciones para lograr un objetivo.

En cambio, un patrón es una descripción de más alto nivel de una solución. El código del mismo patrón aplicado a dos programas distintos puede ser diferente.

¿En qué consiste el patrón? 

La mayoría de los patrones se describen con muchas formalidad para que la gente pueda reproducirlos en muchos contextos.


---

### Selecciones que suelen estar presentes en la descripción de una patrón:

•El propósito: Nos va a explicar el problema y la solución

•La motivación: nos va a detallar más el problema y la solución que brinda el patrón.

•La estructura: la escructura de las clases nos va a mostrar cada una de las partes del patrón y el modo en el que se relaciona

•El ejemplo de código: en uno de los lenguajes de programación populares que facilitará la asimilación de la idea que se esconde tras el patrón.

---

### Clasificación de los patrones:

Los patrones van a variar según su complejidad, nivel de detalle y escala de aplicabilidad al sistema completo que se diseña.
Los patrones más básicos se llaman idiomas: éstos se aplican a un lenguaje de programación.
Los patrones más altos son los patrones de arquitectura.
Los patrones se pueden clasificar también por su propósito.



Patrones creacionistas : estos van a brindar mecanismos de creación de objetos que incrementan la flexibilidad y  la  reutilización el código existente.
Patrones estructurales: nos explican como ensamblar objetos y clases en estructuras más grandes a la vez que se mantiene la flexibilidad y eficiencia de la estructura.
Patrones de comportamiento: se va a encargar de la comunicación efectiva y la asignación de responsabilidades entre objetos.
¿Por qué se  debería aprender patrones de diseño?



Los patrones de diseño son un juego de herramientas de soluciones comprobadas a problemas habituales en el diseño de software.
El conocer los patrones te enseña a resolver todo tipo de problemas utilizando principios del diseño orientado a objetos.
Los patrones de diseño definen un lenguaje común que puedes utilizar con tus compañeros de equipo para comunicarse de forma más eficiente.

---

## Principios de Diseño de Software:


### Características de un buen Diseño:

REUTILIZACIÓN DEL CÓDIGO: Es una de las formas más habituales de reducir costos de desarrollo.
Si se tiene en cuenta que tanto los costos y el tiempo van a ser los parámetros más valiosos a la hora de desarrollar significa que habrá más dinero disponible para marketing y un alcance más amplio a clientes potenciales.
Hacer que el código existente funcione en un nuevo  contexto requerirá un esfuerzo adicional

### Características de un buen diseño:


- Extensibilidad : Es un cambio y es lo único constante en la vida de un programador.

Comprendemos mejor el problema una vez  que comenzamos a resolverlo.

Cuando se finaliza la primera versión de una aplicación, estamos listos para reescribirla desde el principio

- Principio del Diseño:

Existen varios principios del diseño de software que pueden ayudarte para  proyectos propios.
 

- Encapsular a nivel del método:

Por ejemplo: si se crea un sitio web de comercio electrónico. En alguna parte del código, hay un método. –obtener total del pedido- que va a calcular un total del pedido, impuestos incluidos.

En un futuro los impuestos pueden variar, esto hará que se tenga que cambiar el método,

Encapsulación a nivel de la clase;

Con el tiempo se puede añadir más responsabilidades a un método y  que antes hacia algo sencillo.
Estos comportamientos añadidos suelen venir con sus propios campos y métodos de ayuda


- Antes: cálculo del impuesto en la clase Pedido

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/a89c8a8f-2ebc-40f3-ade2-c7da2660c105)


Los objetos de la clase Pedido delegan todo el trabajo relacionado con el impuesto a un objeto especial dedicado solo a eso.

Después: el cálculo pedido se esconde de la clase Pedido

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/6e346d10-fbc6-4755-b228-b217c71424a5)


---

### Programar a una interfaz y no a una implementación

Va a depender de abstracciones , no de clases concretas.
Sabremos si nuestro diseño es flexible cuando se puede extender con facilidad y se descomponer el código existente.

Por ejemplo: Un Gato que puede comer cualquier comida es más flexible que uno que puede comer sólo salchichas.


Al primer  gato le puedes dar salchichas porque estas son un subgrupo de “cualquier comida”, pero puedes exceder el menú del gato con cualquier otra comida.
 Cuando se  quiere que dos clases colaboren, puedes comenzar por hacer una dependencia de la otra.

La forma más flexible de establecer la colaboración entre objetos

1 -Determina lo que necesita exactamente un objeto del otro:¿Qué métodos ejecuta?

2 – Describe esos métodos en una nueva interfaz o clase abstracta.

3 – Haz que la clase que es una dependencia implemente esta interfaz.

Si se realiza la segunda clase dependiente de esta interfaz en lugar de la clase concreta. Puedes hacerlo funcionar con objetos de la clase original, pero con una conexión más flexible.
Con los siguientes cambios el código se volverá más complicado , pero te permitirá una extensión para funciones adicionales. 

Antes y después de extraer la interfaz. El código de la derecha es más flexible que el de la izquierda, pero más complicado.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/ebb0e680-f495-4487-9f78-1e9fe62d122a)



Trabajar con objetos a través de interfaces puede ser más beneficioso que depender de sus clases concretas.

---

Otro ejemplo : si creamos un simulador de empresa de desarrollo de software. Vamos a contar con diferentes clases que representan varios tipos de  empleados


- Antes: Todas las clases están fuertemente acopladas


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/ca03026c-806d-4ecb-82dc-3a8e16674431)


Como vemos en el ejemplo del gráfico, la clase empresa está fuertemente acoplada a clases de empleados concretos. Sin Embargo, a pesar de la diferencia en sus implementaciones, se pueden generalizar métodos relacionados con el trabajo y extraer una interfaz común para todas las clases de empleado.

Una vez realizado lo anterior se puede aplicar el polimorfismo dentro de la clase Empresa, tratando varios objetos de empleado a través de la interfaz Empleado.

- Mejora : el polimorfismo nos ayudó a simplificar el código, pero el resto de la clase Empresa aún depende de las clases de empleados concretos

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/2ca53e6e-6bbc-4423-9d17-2cceff153563)


La clase empresa sigue acoplada a las clases de empleado. Lo cual no es bueno ya que si introducimos nuevos tipos de empresas que funcionan con otros tipos de empleados , necesitaremos sobrescribir la mayor parte de la clase Empresa en lugar de reutilizar ese código.

El problema planteado se resolvería declarando el método para obtener empleados como abstractos. Ósea que cada empresa implementará este método de forma diferente, creando los empleados que necesite.


- Después: el método primario de la clase Empresa es independiente de clase empleado concretos. Los objetos de empleado se crean en subclases de empresas concretas.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/ef19ed25-c1bb-4127-8291-3e83393417f2)


Gracias al cambio realizado, la clase Empresa se vuelve independiente de varias clases empleado.

Ahora se puede extender esta clase e introducir nuevos tipos de empresas y empleados, a la vez que se  realiza una parte de la clase base empresa.

Al extender la clase base empresa no descompone el código existente que ya se basa en ella.

A este ejemplo le llamamos entonces patrón de diseño en acción.


---

## :star: Como realizar diagramas UML




Como ejemplo pódremos utilizar el sitio web https://www.umletino.com/umletino.html e ingresan al primer enlace que les aparece

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/715fdc0e-ce33-4a41-8e4f-93a617f87350)


Se les abrirá una página , y deben hacer
chick en star UMLetino now!

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/28d06b58-aeb1-4744-9a92-5904acdb869e)


Seleccionar en opciones de gráficos UML CLASS

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/ffcce16d-d2b0-45f6-be32-159d3938affb)

Hacemos doble click en la imagen donde nos figura el diagrama UML , o también se puede arrastrar el gráfico a la hoja en blanco

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/81982dcc-316e-4485-bc16-24bbcc6fa7b1)


Limpiamos Ventana de propiedades para añadir las propiedades de la clases que vamos a ingresar


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/b169ce42-409f-4544-a288-79b128cfa759)


Ingresamos primero el nombre de la clase.Siempre debe estar en mayúscula, luego realizaremos la línea por debajo utilizando doble guion medio para dividir la clase de los atributos

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/271a579d-743e-4ae6-9587-3a7fa641e350)



Ingresaremos los atributos de la clase, aquellos que sean privados con el signo – y los que son públicos con el signo +

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/f803572a-3d4d-4c82-bbe9-35b61eb6de40)


Por último agregaremos el constructor que debe coincidir con el nombre de la clase. Utilizaremos una línea divisoria con doble guion medio.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/5fdd641f-4523-423e-9381-d6a9c3e578e2)


Por último van a exportar el diagrama como diagrama o un archivo png. Y los descargará en su equipo. Cuando quieran abrirlo solo hacen click en el diagrama o imagen y se les abrirá en el editor online umletino


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/efce1925-e3ad-4456-a2f8-260bec856a22)

---

## :star: Actividad:

1- Realizar cuestionario para la asistencia en el campus.
No hay actividades para entregar.
