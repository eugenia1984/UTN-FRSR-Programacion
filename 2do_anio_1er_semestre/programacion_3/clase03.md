# :star: CLASE 3 - forEach, Autoboxing, Unboxing, Modificadores de acceso

---

## :book: Temas:

- 1.1 Manejo del forEach Parte 1 y 2

- 1.2 Autoboxing y Unboxing Parte 1 y 2

- 1.3 Modificadores de acceso public

- 1.4 Modificadores de acceso protected

- 1.5 Modificadores de acceso default o package

- 1.6 Modificador de acceso private

- Lectura recomendada: [¿Qué es la caché y cómo se usa en la programación? -guía completa](https://ed.team/blog/que-es-la-cache-y-como-se-usa-en-la-programacion-guia-completa?utm_source=sendinblue&utm_campaign=_Newsletter_34__Qu_es_la_cach_y_cmo_se_usa_en_la_programacin_-_NO_Premium&utm_medium=email)

- [Video recomendado](https://www.youtube.com/embed/gjRoNFopFig?controls=0&modestbranding=1&rel=0&showinfo=0&loop=0&fs=0&hl=es&enablejsapi=1&origin=http%3A%2F%2Fcampus.frsr.utn.edu.ar&widgetid=1)


---

## 1.1 Manejo del forEach Parte 1 y 2

![image](https://user-images.githubusercontent.com/72580574/235215527-f683c1fc-af11-491f-85ac-0814723b1d58.png)


```Java
/*
* FOR EACH: es un FOr mejorado
*/
package test;

public class TestForEach {
    public static void main(String[] args) {
        int edades[] = {5, 6, 8, 9}; // sintaxis resumida
        
        // sintaxis del forEach
        for(int edad: edades) {
            System.out.println("Edad: " + edad);
        }
    }
  
}
```

![image](https://user-images.githubusercontent.com/72580574/235216027-4712aa76-9029-4f11-8aec-d5160a6935cc.png)

- Creo la clase **Persona**:

```Java
package domain;


public class Persona {
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Persona(String name) {
        this.name = name;
    }

    @Override
    public String toString() {
        return "Persona{ " + "name = " + name + '}';
    }  
}
```

En un array no se puede usar la inferencia de tipos(var).

Implemento un nuevo array de Persona y lo muestro con el forEach:

```Java
package test;

import domain.Persona;

public class TestForEach {
    public static void main(String[] args) {
        int edades[] = {5, 6, 8, 9}; // sintaxis resumida
        
        // sintaxis del forEach
        for(int edad: edades) {
            System.out.println("Edad: " + edad);
        }
        
        // Array de personas
        Persona personas[] = {new Persona("Juan"), new Persona("Carla"), new Persona("Beatriz")};
        
        for(Persona persona: personas) {
            System.out.println("persona :" + persona );
        }
    }
}
```

OUTPUT:

```
run:
Edad: 5
Edad: 6
Edad: 8
Edad: 9
persona :Persona{ name = Juan}
persona :Persona{ name = Carla}
persona :Persona{ name = Beatriz}
BUILD SUCCESSFUL (total time: 0 seconds)
```


---

## 1.2 Autoboxing y Unboxing Parte 1 y 2

Creo el proyecto **AutoboxingUnboxing**:

![image](https://user-images.githubusercontent.com/72580574/235227515-0f5fb860-2f48-4b75-ae26-97952d5266d7.png)


```Java
package test;

public class TestAutoboxingUnboxing {
    public static void main(String[] args) {
        /*
        * Cada TIPO PRIMITIVO tiene asociado su CLASE WRAPPER(envolvente).
        * Al ser un OBJETO de una CLASE va a tener ATRIBUTOS y MÉTODOS
        */
        
        // int -> Integer
        int enteroPrimitivo = 10;
        Integer enteroTipoObject = 10;
        System.out.println("enteroPrimitivo = " + enteroPrimitivo);
        
        // AUTOBOXING del tipo OBJECt se castea a un PRIMITIVO
        System.out.println("enteroTipoObject = " + enteroTipoObject.toString());
        
         // UNBOXING el OBJECT se castea a un tipo primitivo
        int enteroTipoObjectUnboxing = enteroTipoObject;
        System.out.println("enteroTipoObjectUnboxing = " + enteroTipoObjectUnboxing);
        
    }
}
```

Si bien el output de ambos es `10`, el primero es iun **int** y el segundo es **String**.

-> Las clases envolventes son ...

... int -> Integer

... long -> Long

... float -> Float

... double -> Double

... boolean -> Boolean

... byte -> Byte

... char -> Char

... short -> Short

---

![image](https://user-images.githubusercontent.com/72580574/235233250-0d141210-c1f9-4378-9597-aaf08a18a977.png)

@byUbaldo

---

## 1.3 Modificadores de acceso public

![image](https://user-images.githubusercontent.com/72580574/235233280-ed91f770-c04d-4174-afc7-3bae3c07fd3d.png)


- Todos tienen accesos, se puede declarar en: CLASE / VARIABLE / MÉTODO / CONSTRUCTOR

- Es el menos restrictivo de todos.

- Creo un nuevo proyecto: **Modificadores Acceso**

![image](https://user-images.githubusercontent.com/72580574/235232977-46e5253f-6ca3-4b4c-a458-567cf8831c1e.png)

- **Clase1**
```Java
package paquete1;

/*
* Al ser una clase con modificador de acceso PUBLIC
* se puede usar en cualquier parte de nuestro proyecto
* Van a tener acceso las clases que esten en el mismo
* paquete y las que estén en otro paquete tambièn
*/
public class Clase1 { // modificador de acceso PUBLIC en CLASE
    public String atributoPublic = "Valor atributo público"; // modificador de acceso PUBLIC en ATRIBUTO
    
    public Clase1() { // modificador de acceso PUBLIC en CONSTRUCTOR
        System.out.println("Constructor public");
    }
    
    // modificador de acceso PUBLIC en METODO
    public void metodoPublico() {
        System.out.println("Método público");
    }
}
```


```Java
package test;

import paquete1.Clase1;

public class TestModificadoresAcceso {
    public static void main(String[] args) {
        Clase1 clase1 = new Clase1();
        System.out.println("clase1 = "+clase1);
        System.out.println("clase1 con atributo public= "+clase1.atributoPublic);   
        clase1.metodoPublico();   
    }

}
```

---

## 1.4 Modificadores de acceso protected

![image](https://user-images.githubusercontent.com/72580574/235014812-2692d46a-14ed-4f64-9ba8-e68ab0caa430.png)

- No todos tienen accesos, se puede declarar en:VARIABLE / MÉTODO / CONSTRUCTOR

- Las clases hijas pueden acceder a los contructores(con SUPER), metodos y atributos de la clase padre.

- Creamos la **Clase3**:

![image](https://user-images.githubusercontent.com/72580574/235235838-5ce25659-6ffd-4796-8222-591865a705b6.png)


```Java
package paquete2;

import paquete1.Clase1;
/**
 * Modificador de acceso PROTECTED
 */
public class Clase3 extends Clase1 {
    public Clase3() {
        // llamamos la constructor de la clase padre de tipo PROTECTED
        super("protected");
        this.atributoProtected = "Accedemos desde la clase hija";
        System.out.println("AtributoProtected = " + this.atributoProtected);
        this.atributoPublic = "es totalmente píblico";
    }
}
```

---

## 1.5 Modificadores de acceso default o package

![image](https://user-images.githubusercontent.com/72580574/235014843-d8afbf3d-13e3-447e-82c1-9da910ce9b62.png)

- El que es por defecto, se puede declarar en: CLASE / VARIABLE / MÉTODO / CONSTRUCTOR

```Java
package paquete1;

public class ClaseHija2 extends Clase2 { // clase de tipo DEFAULT puede ser clase padre
    public ClaseHija2() {
        super(); // podemos acceder al constructor de la clase de tipo DEFAULT puede ser clase padre
        this.atributoDefault = "Modificación del atributo Default";
        System.out.println("atributoDEfault = " + atributoDefault);
        metodoDefault();
    }
}
```

```Java
package paquete1;

public class TestDafault {
    public static void main(String[] args) {
        Clase2 clase2 = new Clase2();
        ClaseHija2 claseHija2 = new ClaseHija2();
        claseHija2.atributoDefault = "Cambio desde la prueba";
        System.out.println("ClaseHija2 atributoDefault = " + claseHija2.atributoDefault);
    }
}
```


---

## 1.6 Modificador de acceso private


![image](https://user-images.githubusercontent.com/72580574/235014865-4298af19-9d7a-4aab-bd7a-e4a32e9afe6e.png)

- No todos tienen acceso, se puede declarar en: VARIABLE / MÉTODO / CONSTRUCTOR

- Es el más restrictivo de todos

- Si se aplica en un atributo, no va  apoder ser modificado desde otroa clase, tneemos ENCAPSULAMIENTO, accedemos a su valor por el getter.

```Java
package paquete2;

public class Clase4 {
    private String atributoPrivate= "Atributo privado";
    
    // creamos un constructor public para poder crear objetos
    public Clase4(String argumento) {
        this();
        System.out.println("Cosntructor publico");
    }
    
    // metodo privado
    private Clase4() {
        System.out.println("Método privado");
    }
    
        // getters and setters 
    public String getAtributoPrivate() {
        return atributoPrivate;
    }

    public void setAtributoPrivate(String atributoPrivate) {
        this.atributoPrivate = atributoPrivate;
    }
    
}
```

```Java
package paquete1;

import paquete2.Clase4;

public class TestDafault {
    public static void main(String[] args) {
        Clase2 clase2 = new Clase2();
        ClaseHija2 claseHija2 = new ClaseHija2();
        claseHija2.atributoDefault = "Cambio desde la prueba";
        System.out.println("ClaseHija2 atributoDefault = " + claseHija2.atributoDefault);
        
        Clase4 clase4 = new Clase4("Publico");
        clase4.setAtributoPrivate("Cambio");
        clase4.getAtributoPrivate();
    }
}
```

---

## :book: Lectura recomendada : ¿Qué es la caché y cómo se usa en la programación? (guía completa)

¿Sabes cómo hacen los programadores para que las aplicaciones y sitios web sean más rápidas? La respuesta es la caché y en este blog te enseño de qué se trata.

Te has dado cuenta de lo rápido que Google te entrega los resultados de tu búsquedas? No importa lo que busques, sea algo muy particular como "Curso de JavaScript EDteam dictado por Beto Quiroga" o algo super general como "aprender a programar". Google te devuelve el resultado en milisegundos. ¿Pero como lo hace si tiene que buscar literalmente en todo el mundo y darte resultados al instante?

![image](https://user-images.githubusercontent.com/72580574/235207484-a2b51d9a-91be-4866-9065-f14e9d6fa1b7.png)

De hecho, la velocidad de Google es uno de sus principales características. Tanto así que desde que fue lanzado el buscador, además de darte los resultados de búsqueda, te decía cuanto había tardado para que no se te olvide lo rápido que es (hasta ahora lo hace). ¿Por qué es tan rápido y como lo hace? La respuesta está en el título de este blog, “la caché”.

## ¿Qué es la caché? (explicado con una metáfora)

Te lo voy a explicar con un ejemplo. Imagina que haces una compra online, pero escoges retiro en tienda. Cuando vas a recoger tu pedido, ven la lista de productos en la pantalla y se ponen a buscar en todo el almacén producto por producto, recorriendo pasillos, estantes y demás. Y 20 minutos después ya tienen tus productos, te los ponen en una bolsa y te los entregan.

¡Debes esperar 20 largos minutos! ¡Qué pereza!

Ahora imagina que esa bolsa con tus productos ya estuviera lista desde antes que tú llegues con una etiqueta con tu nombre. Llegas, pides tus productos y te los dan. 5 segundos. ¡Eso si es ser eficiente! Y esto que acaba de pasar es como funciona la caché.

Si nos vamos al mundo del software, esos grandes almacenes son las bases de datos y cuando solicitamos información, las aplicaciones tiene que buscar en toda su base de datos dicha información, prepararla y presentarla, eso toma tiempo. Pero si esos datos ya estuvieran listos para no tener que buscarlos (como en el ejemplo), el proceso sería instantáneo.

## ¿Qué es la caché y cómo funciona en la web?

La caché es una memoria intermedia donde se guardan datos para acceder a ellos mucho más rápido sin tener que consultar a la fuente original de datos (igual que el ejemplo de la compra online).

![image](https://user-images.githubusercontent.com/72580574/235207609-0e6e4f3c-4b7e-4f2d-bbb6-5daa2fc3e7d8.png)

Por eso Google es tan rápido. Porque la búsqueda que tú hiciste, Google la hizo horas o días antes y guardó los resultados en caché. Así cuando llegas donde Google y le dices: "Oye Google, tienes mi pedido?" Te lo entrega al instante. En otras palabras, Google no hizo la búsqueda en ese instante, ya la tenía hecha. La tenía "cacheada" como decimos los devs.

Por eso, gracias a la caché, las aplicaciones pueden responder mucho más rápido porque no necesitan ir a buscar datos cada vez que los necesitan, sino que ya los tienen en caché.

Por ejemplo, si entras a ed.team para ver tus cursos, la primera vez el navegador solicita las imágenes, el JavaScript, el CSS, etc y los guarda en su memoria caché. La siguiente vez que entres a ed.team ya no solicita toda esa información porque los guardó en caché y de esta manera la página carga muy rápido.

![image](https://user-images.githubusercontent.com/72580574/235207680-a3d93727-63a2-4bf1-bee2-7878592d6888.png)


## ¿Para qué sirve la caché en las aplicaciones?

Y así como el navegador guarda los recursos en su caché local, todas las apps hacen lo mismo. Por ejemplo, WhatsApp guarda en caché los archivos que recibes para no tener que solicitarlos cada vez desde internet. Como cuando descargas una foto que te enviaron la primera vez se ve borrosa hasta que la descargues y se guarde en caché.

![image](https://user-images.githubusercontent.com/72580574/235207749-def5bea0-634e-4f6a-b78f-3defd05ed2af.png)


Otro ejemplo muy interesante es Adobe Premiere. Este programa guarda en caché copias de los recursos para acceder más rápido. Pero cuando la caché se llena Premiere se vuelve increíblemente lento y toca limpiar la caché.

Ahí viene el siguiente punto de la caché: es una memoria con un tiempo de vida, toca estarla borrando cada cierto tiempo para liberar espacio o incluso que la aplicación vuelva a funcionar bien cuando se pone lenta. Si una página no te funciona correctamente, puedes probar limpiando la caché del navegador para descartar cualquier problema.

Por eso los desarrolladores web suelen indicar cada cuanto tiempo se debe regenerar la caché de las aplicaciones para que los usuarios siempre tengan la última versión.

## Capas de la caché

En el desarrollo de software la caché no está en un solo lugar, sino que puede implementarse en diferentes capas. Las principales son:

![image](https://user-images.githubusercontent.com/72580574/235207797-e2134f35-c444-4153-a604-97658583f074.png)

- **En el cliente**: El cliente es quien consume la aplicación desde una computadora o un dispositivo móvil (puede ser una app o un sitio web). Aquí la caché estará en el navegador si es un sitio web o en la caché de las aplicaciones móviles si es una app.

- **En los DNS (internet)**: Si entras a ed.team tienes que conectarte a internet, ¿y dónde está la caché de internet? ¡En las DNS! Las DNS son los servidores que resuelven los nombres de dominio (convierten ed.team a una dirección IP). Estos servidores DNS también están cacheados para responder mucho más rápido a las peticiones.

- **En la Web**: Si entras a Netflix ves películas, en Instagram fotos y en EDteam tus cursos. Todo ese contenido está en algún lugar, pero que pasa si esa información es consumida en varios países. Para eso tenemos a los famosos CDN (Content delivery network), lo que hacen es guardar copias en caché del contenido en diferentes ubicaciones geográficas. Por lo que si estás en Perú, la CDN buscará la copia en caché más cercana a tu país para mostrarte el contenido mucho más rápido.

- **En las apps**: Es como cada app guarda sus datos en caché según como los desarrolladores lo hayan indicado. Hay apps que requieren un acceso en tiempo real a la información como los e-commerces, redes sociales o videojuegos que necesitan la información de inmediato, en estos casos la caché es vital.

- **En las bases de datos**: Es la fuente original de la información, por eso cachear las BD es muy importante para el rendimiento de las aplicaciones (tanto SQL como No SQL).

## ¿Cómo se implementa la caché en el desarrollo web?
Como ya debes saber, el desarrollo web se divide en Frontend y Backend. Y si no tienes bien clara la diferencia tenemos la mejor explicación en español aquí en YouTube: ¿Qué es BACKEND y FRONTEND? (guía completa). La caché se implementa en los dos lados, en el backend y en el frontend.

- **En el backend**:

Se cachea las consultas a las bases de datos. También determina el tiempo de vida de la caché y cada cuanto tiempo va a regenerarse, puede ser cada hora, una vez al día, cada semana, etc, esto depende del tipo y las necesidades de la aplicación.

Estos datos en caché pueden guardarse en disco o en memoria RAM, aunque guardarlos en memoria RAM da un acceso mucho más veloz a los datos. En este caso existen opciones como Redis para guardar la información en memoria y servirla a las diferentes capas de la aplicación.

- **En el frontend**:

Frontend hace una petición de la información a la caché, si no encuentra nada en caché se va directamente a la fuente de datos (el servidor) y guarda esta información en su caché local (la del navegador).

![image](https://user-images.githubusercontent.com/72580574/235208103-e144546c-1538-4397-b46c-b793988352f8.png)


Cuando el usuario entra por 2da o 3ra vez a la web frontend le pregunta al servidor si se ha regenerado o no la caché. Si no se regeneró, el cliente toma la información de la caché (que es más rápida) y si se ha regenerado, frontend debe consultar la fuente de datos original y guardarla nuevamente en su caché local y de esta manera se logran crear aplicaciones web super rápidas como EDteam.

![image](https://user-images.githubusercontent.com/72580574/235208189-39145385-39c8-4d96-908b-2cf43d7fad41.png)

Ahora ya sabes todo sobre la caché y como funciona en el mundo del software y la programación. Si te gustó el blog deja tu me gusta y si tienes consultas te leemos en los comentarios.

---
