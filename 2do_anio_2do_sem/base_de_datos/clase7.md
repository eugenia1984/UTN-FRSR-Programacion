# :star: Clase 7 Sass y Poo

## :star: Preprocesador Sass:

•En SASS se incluyen características adicionales, como variables, mixins, herencia de clases, entre otras, que hacen que el proceso de escritura de CSS sea más fácil y rápido.

## ¿Cómo funciona?

• Para poder hacer uso de un preprocesador, primero es necesario entender cómo funcionan los estilos CSS y el navegador. Los estilos CSS son interpretados y representados por el navegador, el cual se encarga de leer el código CSS y aplicarlo a los elementos o componentes HTML de la página.


Es el navegador quien recorre la hoja de estilos, línea por línea, y asigna propiedades a los elementos de la página según lo indicado en el código CSS. Este proceso es fundamental para permitir que la página se estilice de la manera deseada, teniendo control sobre el diseño y la disposición de la página, proporcionando al usuario una experiencia visual atractiva, donde todos los elementos están estilizados y presentados de una manera agradable a la vista y fácil de interactuar.

---

## Ventajas de utilizar un Preprocesador:

• Los principales beneficios de usar un preprocesador como SASS son la rapidez y la productividad. Permitiendo que el código se pueda escribir de manera mucho más rápida y sencilla, ayudando a los desarrolladores a ahorrar tiempo y ser más productivos.

• También hacen que el mantenimiento del código sea más fácil, pues todos los estilos se guardan en un solo archivo. La reutilización de código es otro de los beneficios que nos trae el uso de un preprocesador, esto significa que los mismos estilos se pueden aplicar en varias páginas sin tener que escribir el código una y otra vez.

Finalmente el uso de preprocesadores nos permite que sea mucho más sencillo trabajar una página web de manera responsiva.

---

## Tipos de preprocesador:

- **STYLUS**:

 •Dinámico

• Robusto

• Basado en JavaScript

Stylus es un lenguaje de programación de hojas de estilo en cascada (CSS) que se compila en CSS estándar, está basado en JavaScript. Hay algunas diferencias importantes entre Stylus y SASS. La sintaxis de Stylus es más simple y clara, mientras que la sintaxis de SASS se considera más profesional y compleja. Stylus ofrece una mejor portabilidad y es más fácil de usar. Sin embargo, SASS ofrece mayor soporte al ser utilizado con una mayor cantidad de lenguajes de programación.

- **LESS**

• Expresivo

• Dinámico

• Robusto

Una de las principales diferencias entre LESS y Sass es que Sass está codificado en Ruby y, por lo tanto, se procesa del lado del servidor, mientras que Less es una biblioteca de JavaScript (Como Stylus) y se procesa del lado del cliente. Un ejemplo es la forma en que ambos lenguajes manejan las variables es distinta. En LESS, los nombres de las variables se inicializan con @ y en Sass los nombres de las variables se inicializan con el símbolo $.

---

##  Anatomía de un Proyecto de Sass

El Proceso de Compilado

Para hacer uso de Sass dentro de nuestro proyecto tenemos que tener en cuenta 3 puntos importantes que forman parte del proceso de compilación

• **Input File**: 

El Archivo de entrada es donde vamos a escribir nuestros estilos haciendo uso de la sintaxis de Sass, incluyendo la extensión .scss en el nombre del archivo.

NOMBRES QUE COMUNMENTE RECIBEN LOS ARCHIVOS:
```
Aplication.scss
App.scss
Input.scss
```

• **Output File**

El archivo de salida es donde se colocarán los estilos finales con Css nativo, que provienen del archivo de entrada.

“Nunca se debe editar el archivo de salida”

Nombres comunes que reciben los archivos de salida:

```
main.css
raw.css
Out.css
```

• **Los comandos para ejecutar y compilar**


### Ejemplo de estructura del proyecto de Sass:


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/1f9b4282-90e7-48db-80ac-732a7655ca90)

---

## Live Sass Compiler:

• Es una extensión  de Visual Studio Code que nos permitirá trabajar con Sass de una  manera sencilla, además de compilar nuestros estilos en tiempo real sin necesidad de ejecutar los comandos manualmente.

---

### Configuración de Visual STUDIO Code para sass

• Crearemos una carpeta en nuestra carpeta documentos con el nombre  sass

• Abriremos la terminar desde Git bash y abriremos carpeta sass y crearemos una subcarpeta con el nombre proyecto-s

• Abriremos carpeta proyecto-s code .

Esto nos abrirá visual studio code.

Desde la terminal de gitbash o cualquier terminal creamos carpeta sass y dentro de la carpeta sass proyecto-s

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/1fbb24ea-f732-4b6a-9d23-ee5143cf1774)

Una vez que estamos ubicados en la carpeta ingresamos a Visual Studio Code


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/2ab98163-28ba-455c-842e-052a795d4299)

Ya estando en VsC, CREAREMOS NUESTRO ARCHIVO HTML


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/8e514a30-c662-4554-95f0-e891fc74c4a0)

LUEGO CREAREMOS UN ARCHIVO CSS Y UN SCSS


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/bfe61fc9-d902-41cc-9017-88d08b37b38e)


Y POR ÚLTIMO CREAREMOS UN DOCUMENTO MAIN.SCSS DENTRO DE  ARCHIVO SCSS

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/ac7517ad-ed5f-4d1a-9e2a-a2b0eba7fa17)


Luego procederemos a instalar las extensiones, comenzaremos buscando sass e instalaremos la extensión.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/b3a0739e-92cf-4685-bb09-3a031c86a451)


Luego instalaremos la extensión live sass compiler


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/01336be1-91ce-4f3e-b030-3871975fbdb3)

Por último instalaremos la extensión Live Server

En nuestro archivo index vamos a ingresar una estructura básica de html SELECCIONANDO HTML:5

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/36054304-80e5-44d1-9402-365048712cfd)

Dentro del archivo INDEX , AGREGAREMOS UNA HOJA DE ESTILO 

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/3ab3d64c-0258-4990-94db-f58aaf7d30cb)

---
---


## :star:  POO:

## Seguimos con el método Fábrica:

Estructura:


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/2fdd5a4f-75fb-4087-beb0-2713f4fcecdd)

1. El Producto declara la interfaz, que es común a todos los objetos que puede producir la clase creadora y sus subclases.

2. Los Productos Concretos son distintas implementaciones de la interfaz de producto

3. La clase Creadora declara el método fábrica que devuelve nuevos objetos de productos. Es importante que el tipo de retorno de este método coincida con la interfaz de producto.
   
Se puede declarar el patrón Método Fábrica como abstracto para forzar a todas las subclases e implementar sus propias versiones del método. Como alternativas, el método fábrica base puede devolver algún tipo de producto por defecto.

La creación de producto no es la principal responsabilidad de la clase creadora, ya que esta clase cuenta con alguna lógica de negocios central relacionada con los productos.

• El patrón Método fabrica va a ayudar a desacoplar esta lógica de las clases concretas de producto.

Aquí tenemos de ejemplo una analogía: una gran empresa de desarrollo de software puede contar con un departamento de formación de programadores. Sin Embargo, la principal función de la empresa sigue siendo escribir código, no preparar programadores.

4. Los creadores concretos sobrescriben el método fabrica base, de modo que devuelva un tipo diferente de producto.
El método fábrica no tiene que crear nuevas instancias todo el tiempo. También puede devolver objetos existentes de una memoria caché, una agrupación de objetos, u otra fuente.


---


##  Pseudocódigo:

• Este ejemplo ilustra cómo puede utilizarse el patrón Método fábrica para crear elementos de interfaz de usuario(UI) multiplataforma sin acoplar el código cliente a clase de interfaz de usuario(UI)

Ejemplo del diálogo multiplataforma


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/88728f6e-c38f-4fc7-8a18-69cdaf0e1297)

•La clase base de diálogo utiliza distintos elementos de interfaz única para su ventana. En varios sistemas operativos, estos elementos pueden tener aspecto diferente, pero su comportamiento debe ser consistente. Un botón de Windows sigue siendo un botón de Linux.

•Si utilizamos el patrón método fábrica no hace falta reescribir la lógica del diálogo para cada sistema operativo.

•Si declaramos un patrón método fábrica que produce botones dentro de la clase base de diálogo, más tarde podremos crear una subclase de diálogo que devuelva botones al estilo Windows desde el Método fábrica.

•Entonces la subclase heredará la mayor parte del código del diálogo de la clase base, pero gracias al Método fábrica, puede representar botones al estilo de Windows en pantalla.

•Para que este patrón funcione la clase base diálogo debe funcionar con botones abstractos, es decir, una clase base o una interfaz que sigan todos los botones concretos. De este modo, el código sigue siendo funcional, independientemente del tipo de botones con el que trabaje.

•También se puede aplicar este sistema a otros elementos de interfaz única, pero con cada nuevo método fábrica que añadas al diálogo, más te acercarás al patrón Abstract Factory.

---


##  Aplicabilidad:

•Es recomendable utilizar el Método Fábrica cuando no conozcas con anterioridad las dependencias y los tipos exactos de los objetos con los que deba funcionar tu código.

•El patrón Método Fábrica separa el código de construcción de producto del código que hace uso del producto. Por ello, es más fácil extender el código de construcción de producto de forma independiente al resto del código.

•Por ejemplo, para añadir un nuevo tipo de producto a la aplicación sólo tendrás que crear una nueva subclase creadora y sobre escribir el Método Fábrica que contiene.

En el caso que se quiera ofrecer a los usuarios de tu biblioteca o framework, una forma de extender sus componentes externos

•La herencia es la forma más sencilla  de extender el comportamiento por defecto de una biblioteca o  un framework. Pero como podríamos reconocer  si el framework debe utilizar una subclase en lugar de un componente estándar.

•La solución sería reducir el código que construye componentes en todo el famework a un único patrón método fábrica y permitir que cualquiera sobrescriba este método además de extender el propio componente.

Ejemplo:

•Si escribes una aplicación utilizando un framework de interfaz única de código abierto. Tu aplicación debe tener botones redondos, pero el framework sólo te brinda botones cuadrados. Extiendes la clase estándar Botón con una subclase BotónRedondo, pero ahora debes decirla a la clase principal FrameworkUI que utilice la nueva subclase de botón en lugar de la clase por defecto.

•Como lo conseguimos:

•1ro- creamos una subclase  UIconBotonerRedondos a partir de una clase base del framework

•2do-sobrescribimos su método crearBotón. Si bien éste método nos va a devolver objetos botón en la clase base, se logra que la subclase devuelva objetos BotónRedondo

•Utiliza la clase UIconBotonesRedondos en lugar de FrameworkUI.

---

##  Ahorrar en Recursos del sistema:


•Si se requiere ahorrar en recursos del sistema mediante la utilización de objetos existentes en lugar de reconstruirlos otra vez, utilizar el método fabrica sería lo más conveniente.

•Se necesitaría en el caso de trabaja con objetos grandes y que consuman muchos recursos, como lo son las conexiones de bases de datos, sistemas de archivos y recursos de red.

---

## ¿Cómo se podría reutilizar un objeto existente?:

•Primero: se debería crear un almacenamiento para llevar un registro de todos los objetos creados.

•Segundo: Si alguien necesita un objeto, el programa deberá buscar un objeto disponible dentro de ese argumento.

•Tercero: devolerlo al código cliente

•Cuarto: Si no hay objetos disponibles, el programa deberá crear uno nuevo(y añadirlo al agrupamiento)

•Esto sería demasiado código y debemos colocar todo en un mismo sitio para no contaminar el programa.

•Por lo tanto se necesitará un método regular capaz de crear nuevos objetos y que pueda reutilizar los existentes. Lo que justamente hace el patrón Método fábrica


##  ¿Cómo implementarlo?:

1. Los productos deberán seguir la misma interfaz. Ésta interfaz deberá declarar métodos que tengan sentido en todos los productos.

2. Añade el patrón Método Fábrica vacío dentro de la clase creadora. El tipo de retorno del método deberá coincidir con la interfaz común de los productos.

3. Encuentra todas las referencias a constructores de producto en el código de la clase creadora. Una a una, sustituirlas por innovaciones al Método Fábrica, mientras extraes el código de creación de productos para colocarlo dentro del Método Fábrica.

Puede ser que tengas que añadir un parámetro temporal al Método Fábrica para controlar el tipo de producto devuelto.

 A estas alturas, es posible que el aspecto del código del Método Fábrica luzca bastante desagradable. Puede ser que tenga un operador switch largo que elige qué clase de producto instanciar. Pero, no te preocupes, lo arreglaremos enseguida.


4. Ahora, crea un grupo de subclases creadoras para cada tipo de producto enumerado en el método Fábrica. Sobrescribe el Método Fábrica en las subclases y extrae las partes adecuadas de código constructor del método base.

5. Si hay demasiados tipos de producto y no tiene sentido crear subclases para todos ellos, puedes reutilizar el parámetro de control de la clase base en las subclases.

Por ejemplo, imagina que tienes la siguiente jerarquía de clases: la clase base Correo con las subclases CorreoAéreo y CorreoTerrestre y la clase Transporte con Avión, Camión y Tren. La clase CorreoAéreo sólo utiliza objetos Avión, pero CorreoTerrestre puede funcionar tanto con objetos Camión, como con objetos Tren. Puedes crear una nueva subclase (digamos, CorreoFerroviario) que gestione ambos casos, pero hay otra opción. El código cliente puede pasar un argumento al Método Fábrica de la clase CorreoTerrestre para controlar el producto que quiere recibir.

6. Si, tras todas las extracciones, el Método Fábrica base queda vacío, puedes hacerlo abstracto. Si queda algo dentro, puedes convertirlo en un comportamiento por defecto del método.



---

## Ventajas y Desventajas de este método:

*Evitas un acoplamiento fuerte entre el creador y los productos concretos.

*Principio de responsabilidad única. Puedes mover el código de creación de producto a un lugar del programa, haciendo que el código sea más fácil de mantener.

*Principio de abierto/cerrado. Puedes incorporar nuevos tipos de productos en el programa sin descomponer el código cliente existente.

X  Puede ser que el código se complique, ya que debes incorporar una multitud de nuevas subclases para implementar el patrón. La situación ideal sería introducir el patrón en una jerarquía existente de clases creadoras.


---
---

## :star: Actividades

1- Responder cuestionario en el aula del campus para asistencia

2- Crear carpeta de nombre proyecto-s desde cualquier terminal  que utilicemos.

3- Abrir Visual ESTUDIO Code los archivos creados

4-Creamos:

• un archivo index.html

•Una carpeta css

•Una carpeta scss y dentro de esta carpeta un archivo input con el nombre main.css

5-Instalar extensiones

6- Dentro del archivo index.html creamos una estructura básica de html con html:5

7- añadimos una hoja de stylo a nuestra estructura html

No hay trabajo para entregar.

---

