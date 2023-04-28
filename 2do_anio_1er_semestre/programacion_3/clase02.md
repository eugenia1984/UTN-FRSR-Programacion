# :star: Clase 2 - 17 ABRIL - Bloques y mucho más

---

## :book: Temas:

- 1.1 - Argumentos variables

- 1.2 - Manejo de Enumeraciones (enum)

- 1.3 Pruebas de enum, con la creación de enum Continentes

- 1.4 - Manejo de bloques de código

- 1.5 Documento para leer: Seis lenguajes para desarrollo movil

- Video recomendado:  [API](https://www.youtube.com/embed/u2Ms34GE14U?controls=0&modestbranding=1&rel=0&showinfo=0&loop=0&fs=0&hl=es&enablejsapi=1&origin=http%3A%2F%2Fcampus.frsr.utn.edu.ar&widgetid=1)


---

## 1.1 - Argumentos variables


```Java
public class TestArgumentosVariables {
    public static void main(String[] args) {
        imprimirNumeros(3, 4, 5);
        imprimirNumeros(1, 2);
        System.out.println("* * * * * * * * * * * * * * ");
        variosParametros("Juan",6, 7, 8);
    }
    
    // ...numeros ->  spread operator va a ser un array
    private static void imprimirNumeros(int ...numeros) { 
        for (int i = 0; i < numeros.length; i++) {
            System.out.println("Elementos: "+numeros[i]);
        }
    }
    
    // si un metodo tiene parametros fijos y variables
    // el parametro vriable(...) va al final
    private static void variosParametros(String nombre, int ...numeros) {
        System.out.println("Nombre: "+nombre);
        imprimirNumeros(numeros);
    }
    
}
```


---

## :star:  1.2 - Manejo de Enumeraciones (enum)

---

## :star: 1.5 Documento para leer: Seis lenguajes para desarrollo movil

![image](https://user-images.githubusercontent.com/72580574/235013941-942b90b8-e325-4198-9d31-41209659f907.png)

Si quieres comenzar a crear apps móviles pero no sabes por donde comenzar, en este blog te explicaré algunos lenguajes con los que puedes hacerlo ¡toma nota!

Estoy segura que en alguna ocasión se te ha ocurrido alguna idea o algún negocio relacionado con las aplicaciones móviles. O no, quizá eres un desarrollador web que quiere aprender a crear apps móviles para conseguir más trabajo. Sea cuál sea tu motivo, te aseguro que hay una pregunta que te has hecho muy seguido: ¿Por dónde comienzo?

En este blog te explicaré 6 lenguajes de programación con los que puedes crear apps móviles.

### 1. Swift

Lanzado en el 2014 por Apple, Swift es un lenguaje de programación exclusivamente orientado para su ecosistema. Es decir, para crear aplicaciones para iPhone, iPad, relojes, entre otros. Sin embargo, Swift se volvió open source en el 2015 y ahora se puede utilizar incluso en web.

### 2. Java

Java es el primer lenguaje que se utilizó para el desarrollo en Android y tiene muchos usos, no solo para crear apps móviles, sino que también se puede usar en sitios web, sistemas embebidos, sistemas de escritorio, entre otros.

### 3. Kotlin

Este lenguaje fue creado por Jet Brains, la empresa que desarrolló IntelliJ IDEA, el entorno de desarrollo integrado (IDE) en el cuál está basado Android estudio. Kotlin se creó para tener un lenguaje menos verboso pero 100% compatible con Java, así que también se podría utilizar para Android.

Google lo nombró en 2017 como el lenguaje oficial para desarrollar en Android. No solo por lo excelente que es Kotlin como lenguaje sino porque también tenían un juicio de años con Oracle por las licencias de Java.

### 4. Dart

Este lenguaje de programación se creó para "matar" a JavaScript pero no logró cumplir su objetivo y quedó olvidado por varios años. Sin embargo, Dart resurgió con Fluttler, con el que crear apps multiplataformas tanto para iOS (o sea, Mac) y Android con una sola base de código.

### 5. C#

Pronunciado 'si sharp' en inglés, es un lenguaje de programación multiparadigma desarrollado y estandarizado por Microsoft como parte de su plataforma .NET.

A través de Xamarin (una plataforma construida sobre .Net) podrás crear apps nativas multiplataforma en iOS y Android.

### 6. JavaScript

JavaScript tiene antigüedad y está en todos lados. Con este lenguaje puedes crear muchas cosas, entre ellas, crear aplicaciones móviles utilizando tecnologías como React Native o Ionic.

---

## :tv: Video recomendado:

![image](https://user-images.githubusercontent.com/72580574/235014196-085ad70a-22c7-4ea6-88df-7c75980741ec.png)


---
