# :star: Clase 6 : introducción a Sass y Poo -Principios Solid

## SASS

### ¿Qué es?:

- Es un preprocesador de CSS que se utiliza para trabajar los estilos  de un proyecto agregando funcionalidades con las que cuenta CSS.

- Esta basado en Ruby

### Características de Sass

• **Variables**: variables nos van a servir  para almacenar datos, por ejemplo colores.

• **Mixins**: Los mixins son parecidos a las funciones, ya que reciben parámetros de entrada.

• Sass en flexible y compatible con CSS tradicional, por lo tanto, cuando se trabaja con él tenemos la opción de utilizar dos diferentes extensiones.

• **Selectores Animados**: Anidar selectores en Sass no permitirá escribir menos código y más mantenible.

• **Herencia**: La herencia nos permite compartir propiedades entre selectores


Puedes resolver el problema rediseñando la jerarquía de clases: una subclase debe extender el comportamiento de una superclase, por lo tanto, el documento de sólo lectura se convierte en la clase base de jerarquías. El documento de escritura es ahora una subclase que extiende la clase base y añade el comportamiento de guardar

---

## Diferencia entre .sass y .scss

• **Sass**: Utiliza una sintaxis identada, quitando el uso de { } y el ; tras cada declaración


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/23fea7b6-d662-4d7b-9027-a988fab9f675)


• **SCSS**: Utiliza sintaxis tradicional de css, incluyendo el uso de {} y el ;  tras cada declaración


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/29762741-6ba2-4444-97b8-257657ea7408)

---

##  ¿Cómo funciona un preprocesador?

• Es una herramienta que nos permite escribir pseudocódigo CSS que posteriormente será convertido a Css.

• El objetivo de estos preprocesadores es tener un código más sencillo de mantener y editar.

### Ventajas:

• Nos va a ayudar a referenciar elementos del DOM(Modelo de Objetos del Documento) de una manera más limpia, reduciendo el uso de múltiples selectores y reduciendo tiempos de desarrollo.

• Es mucho más sencillo trabajar una página web de manera responsiva.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/a3e60733-e17c-4ea8-bcb7-b6ff359e7426)

---
---

## :star: Tarea: Instalación de Sass

• Node js

• Sass, extensión en VSC 

---
---

## :computer: POO


### Principios sólidos de la programación orientada a objetos:


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/b67ca840-0801-47e9-987b-85653c98bf47)

## Principio de Sustitución de Liskov:

• El principio de sustitución es un grupo de comprobaciones que ayudan a predecir si una subclase permanece compatible con el código que puedo fusionar con objetos de la superclase.

• Este concepto es fundamental al desarrollar bibliotecas y frameworks, ya que otras personas utilizarán tus clases y no podrás acceder directamente ni cambiar su código.

### Diferencia con otros principios de diseño:

• El principio de sustitución incluye un grupo de requisitos formales para las subclases específicamente para sus métodos.

1. **Los tipos de parámetros en el método de una subclase deben coincidir o ser más abstractos que los tipos de parámetros del método de la superclase**

Ejemplo:  Si tenemos una clase con un método que debe alimentar gatos:(Gato C). El código cliente siempre pasa objetos de gatos a este método.

• Bien: Si creamos una subclase que sobre escribió el método para que pueda alimentar a cualquier animal (una superclase de gatos)

• Alimentar (Animal C). Pero si se pasa un objeto de la superclase al código cliente, todo funcionará bien. El método puede alimentar a todos los animales, por lo que alimentará a todos los gatos por el cliente.

• Mal: Creaste otras subclases y restringiste el método de alimentación para que acepte únicamente gatos de bengala(una subclase de gatos) alimentar (gato de bengala c). Debido a que el método sólo puede alimentar una raza específica de gatos, no servirá a los gatos genéricos pasados por el cliente, descomponiendo toda la funcionalidad relacionada.

2. **El tipo de retorno en el método de una subclase debe coincidir o ser un subtipo del tipo de retorno del método de la superclase. Los requisitos para un tipo de retorno son inversos a los requisitos para los tipos de parámetros.**

Por ej;

Si se tiene una clase con el método compraGato(). El código cliente espera recibir cualquier gato como resultado de ejecutar este método.

Bien: Una subclase sobreescribe el método de esta forma: compraGato(): Gato de Bengala. El cliente obtiene un gato de bengala, que sigue siendo un gato, por lo que todo está bien.

Mal: Una subclase sobreescribe el método de esta forma: comprarGato(): Animal . Ahora el código cliente se descompone porque recibe un animal genético desconocido(lagarto, un oso, etc.) y que no encaja con la estructura diseñada para un gato.

3. **Un método de una subclase no debe arrojar tipos de excepciones que no se espere que arroje el método base.**

• Los tipos de excepciones deben coincidir o ser subtipos de los que el método base es capaz de arrojar. Esta regla proviene del hecho de que los blockes TRY CATCH en el código cliente se dirigen a los tipos específicos de excepciones que más probablemente arrojará el método base. Por lo tanto, una excepción inesperada puede colarse entre las líneas defensivas del código cliente y destrozar la aplicación.

• En la mayoría de los lenguajes de programación de tipeado estático( java, C# y otros) estas reglas vienen integradas en el lenguaje. No podrás compilar un programa que viola las reglas.

**“El propósito de Try catch  es detectar y controlar una excepción generada por código en funcionamiento, permitiendo manejar errores de tiempo de ejecución.”**

4. **Una subclase no debe debilitar las condiciones posteriores:**

Por ejemplo: Si se tiene una clase con un método que trabaja con una base de datos. Se supone que un método de la clase siempre debe cerrar todas las conexiones de la base de datos abiertas al devolver un valor.

Si se creó una subclase y la cambiaste de modo  que las conexiones de la base de datos permanezcan abiertas para poder reutilizarlas(el cliente no sabe y espera que los métodos cierren todas las conexiones, puede que finalice el programa después de invocare el método contaminando un sistema con conexiones de base de datos fantasmas.

• Los invariantes de una superclase deben preservarse: Estas son condiciones en las cuales un objeto tiene sentido.

• Por ejemplo: los invariantes de un gato de cuatro patas, una cola, la capacidad de maullar. Etc. La parte confusa sobre los variantes es que , aunque pueden definirse explícitamente en forma de contratos de interfaz o un grupo de afirmaciones dentro de los métodos, también puede resultar implícitos por ciertas pruebas de unidad y expectativas del código cliente.

• La forma más segura de extender una clase consiste en introducir nuevos campos y métodos y no meterse con miembros existentes de la superclase. No siempre posible en la vida real.

• Una superclase no debe cambiar los valores de campos privados de la superclase.: Algunos lenguajes de programación te permiten acceder a miembros privados de una clase mediante mecanismos reflexivos. Lenguajes como Python y  Java Script, no tienen protección en absoluto para los miembros privados.

##  Ejemplo: Una jerarquía de clases de documento que violan el principio de sustitución

Antes: el método no tiene sentido en un documento de sólo lectura, por lo que la subclase intenta resolverlo reiniciando el comportamiento base en el método sobre escrito.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/db40dcc8-0538-4a7a-8580-a59adf6f95de)

• El método guardar de la subclase Documentosdesololectura, arrojan una excepción si alguien intenta involucrarlo. El método base no tiene esa restricción. Esto significa que el código clientes descompondrá si no comprobamos el tipo de documento antes de guardarlo.

• El código resultante también viola el principio de abierto/cerrado, ya que el código cliente se vuelve dependiente de clases concretas de los documentos. Si se introduce una nueva subclase de documento, necesitarás cambiar código cliente para que lo soporte.


Después : El problema se resuelve tras hacer a la clase de documento de sólo lectura la clase base de la jerarquía.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/5d14803c-2126-4093-9593-8b88f4652e6b)


Puedes resolver el problema rediseñando la jerarquía de clases: una subclase debe extender el comportamiento de una superclase, por lo tanto, el documento de sólo lectura se convierte en la clase base de jerarquías. El documento de escritura es ahora una subclase que extiende la clase base y añade el comportamiento de guardar

---

### Principio de Segregación de la Interfaz:


• No se debe forzar a  los clientes a depender de métodos que no utilizan.

• Según este principio se debe desintegrar las interfaces gruesas hasta crear otras más detalladas y específicas. Los clientes deben implementar únicamente aquellos métodos que necesitan de verdad. De lo contrario una interfaz “gruesa” descompondrá incluso clientes que no utilizan los métodos cambiados .

• La herencia de clases permite a una clase tener una única superclase, pero no limita el número de interfaces  que la clase puede implementar mismo tiempo . Si no se divide en varias interfaces más refinadas, se puede implementar todas en una única clase.

### Ejemplo: Imagina que creaste una biblioteca que facilita la integración de aplicaciones con varios proveedores de computación en la nube. En la versión inicial sólo soportaba Amazon Cloud, cubría todos los servicios y funciones de la nube.

•Se asumió que todos los proveedores en la nube tenían la misma amplitud de espectro de funciones que Amazon, Pero cuando se tuvo que implementar soporte para otros proveedores resultó que la mayoría de las interfaces de la biblioteca eran demasiado amplias. Algunos métodos describen funciones que otros proveedores de la nube no incluyen.

Antes  : no todos los clientes pueden satisfacer los requerimientos de la interfaz.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/9d7bbdd3-3877-4199-abe9-ffec01466fde)

•Si bien se van a implementar los métodos , no quiere decir que será una solución muy limpia. La mejor solución es dividir la interfaz en partes, Las clases capaz de implementar la interfaz original pueden ahora implementar varias interfaces refinadas. Otras clases pueden implementar únicamente aquellas interfaces que tienen métodos que tiene sentido para ellas.

• Después : Una interfaz se divide en in grupo de interfaces más detalladas.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/dd5b31f9-30e6-4b09-8948-6dc11c106d81)


• Para tener en cuenta y como sucede con otros principios, con éste puedes ir demasiado lejos. No dividas una interfaz que ya es bastante específica. Recuerda que , cuantas más interfaces crees, más se complicará tu código.

• Siempre es recomendable mantener un equilibrio.

---

### Principio de inversión de la dependencia:

Las clases de alto nivel no dependen de clases de bajo nivel. Ambas deben depender de detalles. Los detalles deben depender de abstracciones.

Al diseñar software, normalmente se puede distinguir entre dos niveles de clases.

•Las clases de bajo nivel van a implementar operaciones básicas, como trabajar con un disco, trasferir datos por una red, conectar con una base de datos, etc.
•Las clases de alto nivel van a contener la lógica de negocios  compleja que ordena a las clases de bajo nivel que hagan algo.
•Algunas personas diseñan primero las clases de bajo nivel y sólo entonces comienzan a trabajar con las de alto nivel. Esto es muy común si se desarrolla un prototipo de un nuevo sistema y no está seguro de lo que es posible a alto nivel, ya que el contenido de bajo nivel aún no implementado claro. Con este sistema, las clases de la lógica de negocios tienden a hacerse dependientes de clases primarias de bajo nivel.
•Éste principio sugiere cambiar la dirección de esta dependencia:

1. Para empezar, se debe describir la interface para operaciones de bajo nivel en las que se basarán las clases de alto nivel en términos de negocio.

Por ej: la lógica de negocios debe invocar un método abrir informe(archivo) en lugar de una serie de métodos abrirArchivo(x), leerbyte(n), cerrarArchivo(x). Estas intrefaces cuentan como de alto nivel.

2. Se puede hacer las clases de alto nivel dependientes de esas interfaces, en lugar de clases concretas de bajo nivel. Esta dependencia será mucho más débil que la original.
3. 
Una vez que la clase de bajo nivel implementas las interfaces, se vuelven dependientes del nivel de la lógica de negocios, invirtiendo la dirección de  la dependencia original.


Podemos añadir que este principio también suele ir de la mano del principio de abierto/cerrado: puedes extender clases de bajo nivel para utilizarlas con distintas clases lógicas de negocio son descomponer clases existentes.

• Ejemplo: En este ejemplo la clase de alto nivel( que  se ocupa de informes presupuestarios), utiliza una clase de base de datos de bajo nivel para leer y almacenar su información.  Esto significa que cualquier cambio en la clase de bajo nivel, como en el caso del lanzamiento de una nueva versión del servidor  de la base de datos, puede afectar a la clase de alto nivel, que no tiene porque conocer los detalles de almacenamiento de datos.

Antes : una clase de alto nivel depende de una clase de bajo nivel.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/903ddad8-82a2-4a5a-9506-2b0329f08a7b)


Este problema se va a poder arreglar cuando una interfaz de alto nivel que describa operaciones de leer/escribir y haciendo que la clase de informes utilice esa interfaz en lugar de la clase de bajo nivel.

Después se puede cambiar o extender la clase de bajo nivel  original para implementar la nueva interfaz de leer/escribir declarada por la lógica de negocio.

Después: las clases de bajo nivel dependen de una abstracción de alto nivel.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/aa01cbfd-c9b3-4864-944b-cde0ab605815)


Como resultado, la dirección de la dependencia original se ha invertido: las clases de bajo nivel dependen ahora de abstracciones de alto nivel.

---

## Catálogo de Patrones de Diseño:


Los patrones cracionales proporcionan varios mecanismos de creación de objetos  que implementan la flexibilidad y la reutilización del código existente


- **Factory Method**: Nos va a brindar una interfaz para la creación de objetos en una superclase, mientras permite a las subclases alterar el tipo de objetos que se crearán.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/239d666d-ad09-415f-9b8e-24ddd815847e)

- **Abstract Factory**: Permite producir familias de objetos relacionados sin especificar sus clases concretas


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/0cf7a48e-57c3-4df0-876f-266526b44330)


- **Builder**: Permite construir objetos complejos paso a paso. Este patrón nos permite producir distintos tipos y representaciones de un objeto empleando el mimo código de construcción.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/1ed97cb1-b2dc-4849-8559-8eddde55a4eb)

- **Prototype**: Permite copiar objetos existentes sin que el código dependa de sus clases


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/f1808eb9-7e0d-4096-ac12-5b86fc6c3376)


- **Singleton**: Permite asegurarnos de que  una clase tenga una única instancia a la vez que proporciona un punto de acceso global a dicha instancia


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/8742694f-71f1-4123-b555-39cdc02cff60)


---

## Planteo de Problema:

- Imaginen que están creando una aplicación de gestión logística.

- La primera  versión de la aplicación sólo es capaz de manejar el transporte en camión, por lo que la mayor parte de tu código se encuentra dentro de la clase camión.

- Al cabo de un tiempo, tu aplicación se vuelve bastante popular. Se comienza a recibir decenas de peticiones de empresas de transporte marítimo para que incorpores la logística por más a la aplicación.

- No es nada fácil añadir una nueva clase al programa si el resto del código ya está acoplado a clases existentes.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/24eaea5e-5820-49ee-b086-4a48c75f5fa1)


### ¿Qué pasa con el código?

• En este momento la mayor parte de tu código está acoplado a la clase camión. Para añadir barcos a la aplicación habría que hacer cambios en toda la base de código.

• Si después se decide  añadir otro tipo de transporte a la aplicación, probablemente tendrás que volver a hacer todos estos cambios, esto llevará a que el código quede bastante sucio, lleno de condicionales que cambian el comportamiento de la aplicación dependiendo de la clase de los objetos de transporte.

### Solución:

• El patrón Factory Method o Método Fábrica sugiere que en lugar de llamar un operador New para construir objetos directamente, se invoque a un método fábrica especial.

• Los objetos se siguen creando a través de operadores new, pero se invocan desde método fábrica. Los. objetos devueltos por el método fábrica a menudo se denominan productos.

Las subclases pueden alentar las  clases de los objetos devueltos por el método fábrica.

A simple vista, los cambios no se notan, pero ahora se puede sobre escribir el método fábrica en una subclase y cambiar la clase de los productos creados por el método.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/04d7dc86-3819-42cc-97aa-2161ee8b71ca)


Factory Method: también llamado método fábrica o constructor virtual es un patrón de diseño creacional que brinda una interfaz para crear objetos en una superclase, mientras permite a las subclases alterar el tipo de objetos que se crean


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/f03c6e4e-d61d-44c8-b13d-a4726e872d90)

Pero también tendremos una limitación: las subclases sólo pueden devolver productos de distintos tipos si dichos productos tienen una clase base o interfaz común. A demás el método fábrica en la clase base debe tener su tipo de retorno declarado como dicha interfaz.

Como vemos en el gráfico todos los productos deben seguir la misma interfaz.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/513a99d3-c329-4092-8ec0-84787f9e7322)


• Tanto la clase camión como la clase Barco deben implementar la interfaz Transporte, que declara un método llamado entrega. Cada clase implementa este método de forma diferente: los camiones entregan su carga de tierra, mientras que los hacen por mar. El método fábrica dentro de la clase logística terrestre devuelve objetos de tipo camión, mientras que el método fábrica de la clase  logística Marítima devuelve barcos.

Siempre y cuando todas las clases de productos implementen una interfaz común, podrás pasar sus objetos al código cliente sin descomponerlo.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/2437d469-7eee-47e3-8d0b-d755b232d20c)


• El código que utiliza el método fábrica, denominado código cliente, no encuentra diferencias entre los productos devueltos por varias subclases y trata a todos los productos como la clase abstracta Transporte . El cliente sabe que todos los objetos de transporte deben tener el método entrega, aunque no necesita saber cómo funciona exactamente.

---
---

## :star: Actividad:

1- Respondes cuestionario para la asistencia en el campus

2- No hay actividades para entregar en grupo.

3-Instalación  de Sass y extensión de .Sass en VSC

---


---
