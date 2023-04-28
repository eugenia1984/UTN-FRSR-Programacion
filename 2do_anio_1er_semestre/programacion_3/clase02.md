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

![image](https://user-images.githubusercontent.com/72580574/235157913-8da2c34e-47d9-4af2-b7dc-d64d4d3e7bed.png)


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

OUTPUT:

```
run:
Elementos: 3
Elementos: 4
Elementos: 5
Elementos: 1
Elementos: 2
* * * * * * * * * * * * * * 
Nombre: Juan
Elementos: 6
Elementos: 7
Elementos: 8
BUILD SUCCESSFUL (total time: 0 seconds)
```



---

## :star:  1.2 - Manejo de Enumeraciones (enum)

![image](https://user-images.githubusercontent.com/72580574/235158022-d1ac9095-804c-470f-9763-1b5d1dd69c20.png)

CReo el paquete **enumeraciones** con la clase **Dias**:

```Java
package enumeraciones;

// ENUM
// Similar a una clase
// Posee elementos definidos
// Por default los elementos son: public static final(CONSTANTES)
public enum Dias {
    LUNES,
    MARTES,
    MIERCOLES,
    JUEVES,
    VIERNES,
    SABADO,
    DOMINGO   
}
```

Creo el paquete **test** con la clase **TestEnumeraciones**:

```Java
package test;

import enumeraciones.Dias;


public class TestEnumeraciones {
    public static void main(String[] args) {
        System.out.println("Día 1: "+ Dias.LUNES);
        System.out.println("Día 2: " + Dias.MARTES);
        System.out.println("Día 3: " + Dias.MIERCOLES);
        System.out.println("Día 4: " + Dias.JUEVES);
        System.out.println("Día 5: " + Dias.VIERNES);
        System.out.println("Día 6: " + Dias.SABADO);
        System.out.println("Día 7: " + Dias.DOMINGO);
    }
    
}
```

OUTPUT:
```
run:
Día 1: LUNES
Día 2: MARTES
Día 3: MIERCOLES
Día 4: JUEVES
Día 5: VIERNES
Día 6: SABADO
Día 7: DOMINGO
BUILD SUCCESSFUL (total time: 0 seconds)
```


Agrego un método para indicar que orden de día de la semana es:

```Java
package test;

import enumeraciones.Dias;


public class TestEnumeraciones {
    public static void main(String[] args) {
        System.out.println("Día 1: "+ Dias.LUNES);
        indicarDiasSemana( Dias.LUNES);
        System.out.println("Día 2: " + Dias.MARTES);
        indicarDiasSemana( Dias.MARTES);
        System.out.println("Día 3: " + Dias.MIERCOLES);
        indicarDiasSemana( Dias.MIERCOLES);
        System.out.println("Día 4: " + Dias.JUEVES);
        indicarDiasSemana( Dias.JUEVES);
        System.out.println("Día 5: " + Dias.VIERNES);
        indicarDiasSemana( Dias.VIERNES);
        System.out.println("Día 6: " + Dias.SABADO);
        indicarDiasSemana( Dias.SABADO);
        System.out.println("Día 6: " + Dias.DOMINGO);
        indicarDiasSemana( Dias.DOMINGO);
    }
    
    private static void indicarDiasSemana(Dias dias) {
        switch (dias) {
            case LUNES:
                System.out.println("Primer día de la semana");
                break;
            case MARTES:
                System.out.println("Segundp día de la semana");
                break;
            case MIERCOLES:
                System.out.println("Tercer día de la semana");
                break;
            case JUEVES:
                System.out.println("Cuarto día de la semana");
                break;
            case VIERNES:
                System.out.println("Quinto día de la semana");
                break;
            case SABADO:
                System.out.println("Sexto día de la semana");
                break;
            case DOMINGO:
                System.out.println("Septimo día de la semana");
                break;
            default:
                throw new AssertionError();
        }
    }
    
}
```

OUTPUT:
```
run:
Día 1: LUNES
Primer día de la semana
Día 2: MARTES
Segundp día de la semana
Día 3: MIERCOLES
Tercer día de la semana
Día 4: JUEVES
Cuarto día de la semana
Día 5: VIERNES
Quinto día de la semana
Día 6: SABADO
Sexto día de la semana
Día 6: DOMINGO
Septimo día de la semana
BUILD SUCCESSFUL (total time: 0 seconds)
```


---

## :star: 1.3 Pruebas de enum, con la creación de enum Continentes

![image](https://user-images.githubusercontent.com/72580574/235175201-4e185661-dcdf-4171-b97a-7d7f700d0f67.png)


Creo el enum **Continentes**:

```Java
/*
 * Se puede finalizar el enum con ; porque 
 * vamos a tener atributos y metodos
 */
package enumeraciones;


public enum Continentes {
    AFRICA(53, "1.2 billones"),
    EUROPA(36, "1.1 billones"),
    ASIA(44, "1.9 millones"),
    AMERICA(34, "150.2 billones"),
    OCEANIA(14, "1. billones");
    
    // atributo encapsulado por ser PRIVATE
    private final int paises;
    private String habitantes;
    
    // Constructor
    Continentes(int paises, String habitantes) {
        this.paises = paises;
        this.habitantes = habitantes;
    }
    
    // getter para recuperar los paises
    public int getPaises() {
        return this.paises;
    }
    
    public String getHabitantes() {
        return this.habitantes;
    }
}
```

Lo invoco en main:

```Java
package test;

import enumeraciones.Continentes;

public class TestEnumeraciones {
    public static void main(String[] args) {
        // Accedemos a un elemento
        System.out.println("Continente Nro 4: "+ Continentes.AMERICA );
        // para ver cantidad de paises
        //System.out.println("Nro. de paises del 4to. continente: "+Continentes.getPaises());
         // para ver cantidad de habitantes
        //System.out.println("Nro. de paises del 4to. continente: "+Continentes.getHabitantes());
    }    
}

```

---

## :star: 1.4 - Manejo de bloques de código

- Los bloques de inicialización se ejecutan antes del constructor

- El bloque de inicialización ESTÁTICO se ejecuta una sola vez

- El bloque de inicialización no ESTÁTICO se ejecuta CADA VEZ QUE SE INSTANCIA UN OBJETO

![image](https://user-images.githubusercontent.com/72580574/235197887-8f1138b3-9047-4900-9b22-70db402b6c14.png)



- Clase **Persona**:

```Java
package domain;

public class Persona {
    private final int idPersona;
    private static int contadorPersonas;
    
    static { // Bloque de inciializacion estatico
        System.out.println("Ejecución del bloque estático");
        ++Persona.contadorPersonas;
        // como idPersona no es un atributo ESTATICO no podemos inciializarlo aca
    } 

    // Bloque de inicialización NO estático (contexto dinámico)
    { 
        System.out.println("Ejecucuión del bloque NO estático");
        this.idPersona = Persona.contadorPersonas++; // Incrementamos el atributo
    }
    
    // Los bloques de inicialización se ejecutan antes del constructor
    
    // Constructor
    public Persona() {
        System.out.println("Ejecución del constructor");
    }
    
    public int getIdPersona() {
        return this.idPersona;
    }
}
```

- Clase main **TestBloque**:

```Java
package test;

import domain.Persona;

public class TestBloque {
    public static void main(String[] args) {
        Persona persona1 = new Persona();
        System.out.println("Persona :" + persona1);
    } 
}
```

OUTPUT:

```
run:
Ejecución del bloque estático
Ejecucuión del bloque NO estático
Ejecución del constructor
Persona :domain.Persona@15db9742
BUILD SUCCESSFUL (total time: 0 seconds)
```

Si agregamos el **toString** en la clase persona podemos ver los atributos.

```Java
@Override
public String toString() {
   return "Persona{" + "idPersona=" + idPersona + '}';
}
```

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


## :tv: Video recomendado: API




- Ejemplo: cuando necesitamos usar un mapa y usamos **Google maps** o cuando necesitamos hacer un pago en un e-commerce usamos una **pasarela de pagos**. Aprovechamosa utilizar **el desarrollo que ya creo otra empresa**. Otro ejemplo es **slack**.

Lo bueno es que **una aplicaicón se pueda conectar con otra**.

VOCABULARIO:

- **INTERFAZ**: capa de abstracción para que 2 sistemas se comuniquen. Podes interactuar con un sistema, sin saber que pasa por debajo. Ejemplo: Login, ingresas el usuario, la clave, haces click y entras, no sabes que pasa en caunto a validación y demás.

- **API(APPLICATION PROGRAMMING INTERFACE)**: una interfaz para que se comuniquen aplicaciones, programas de software entre ellos.

- **ARQUITECTURA DE SOFTWARE**: la forma en que está diseñado un sistema, como se organizan los componentes, como se comunican entre ellos, que funciones cumplen.

- **SERVICIO WEB**: un sistema que permite la comunicación entre equipos que estén en una misma red, estos sistemas deben seguir ciertos estándares, usar el protocolo HTTP(el mismo protocolo para naveegar por internet) 

- **REST(REPRESENTATIONAL STATE TRANSFER)**: REPRESENTACIÓN DE TRANSFERENCIA DE ESTADO. PErmite guardar los datos en cache, el estado no se envía en las peticiones, se definen cuales son los datos a los cuales otra aplicación podrá acceder, ver, manipular.

- **XML**: el formato qeu se solía utilizar para enviar datos. Es similar al HTML, porque tiene etiquetas. Ejemplo:

```XML
<Company>
    <Id>1</iD>
    <Name>EDTeam</Name>
    <Sector>Education</Education>
</Company>
```
- **JSON(JAVASCRIPT OBJECT NOTATION)**: es el utilizado hoy en día para enviar inforamción. Ejemplo:

```JSON
[
    {
        "id": 1,
        "name": "EDTeam",
        "sector": "Education"
    }
]
```

- **TOKEN**: cunado las APIs son PRIVADAS, requieren una autenticación, por lo que necesitas el TOKEN(tiene los datos de la autenticación).

## Tipos de API

- **LOCALES**: se ejecutan dentro del mismo entorno. Por ejemplo: desarrollando una aplicación android se necesita que una notificación vibre, por lo que se comunica con la API interna del teléfono para vibrar.

- **REMOTAS**: consumiendo datos de una aplicaciónq ue está en otro lugar. Las remotas pueden utulizar **SERVICIOS WEB** y por esto pueden utilizar el protocolo...

... **SOAP(SIMPLE OBJECT ACCESS PROTOCOL)**: se utiliza menos ahora, fue el primero en utilizarse.

... **REST(REPRESENTATION STATE TRANSFER)**: la arquitectura más utilizada para API: **RESTFULL**

<img src="[https://user-images.githubusercontent.com/72580574/235204186-51ae0d83-700c-4108-96ba-3ccb68d15c9b.png](https://user-images.githubusercontent.com/72580574/235014196-085ad70a-22c7-4ea6-88df-7c75980741ec.png)" alt="tipos d eAPI" wdith="400"/>


## Desarrollar una API REST

- **CONSULTAR RECURSOS(URI)**: URI es el IDENTIFICADOR ÚNICO, se lo consulta mediante un ENDPOINT(la URL completa), la URI permite consultar un recurso directamente.

## Códigos de estado

Al solicitar un servicio el SERVIDOR nos brinda un CODIGO DE ESTADO, para sabe que paso con la peticióm.

- **200**: exitosos. 202 se creo un nuevo recurso

- **300**: redirecciones, 301 es redirección permanente, 303 redirección temporal.

- **400**: solicitud inválidad, como 404 a un recuros que no existe o 403 a un recurso al cual no se tiene permiso

- **500**: error en el servidor

<img src="https://user-images.githubusercontent.com/72580574/235204186-51ae0d83-700c-4108-96ba-3ccb68d15c9b.png" alt="codigo de estado" wdith="400"/>

## Métodos HTTP


<img src="[https://user-images.githubusercontent.com/72580574/235204186-51ae0d83-700c-4108-96ba-3ccb68d15c9b.png](https://user-images.githubusercontent.com/72580574/235204623-d23fb6c6-620f-44ab-bb73-fe58707556cf.png)" alt="metodos HTTP" wdith="400"/>


Nos permiten INTERACTUAr con la API.

- **GET**: **solicitar** información, para un READ, para mostrar información.

- **POST**: **enviar** nueva información, por ejemplo al crear un nuevo usuario, artículo de e-commerce, etc

- **PUT**: **actualizar** informaión ya existen, por ejemplo al actualizar una contraseña.

- **DELETE**: **borrar** un registro.

Es equivalente al CRUD de las bases de datos.

## Formatos en que pueden devolver la información

- **JSON**

- **XML**

- **Texto plano**

## Buenas prácticas

- HATTEOAS: que la API se autodescribe, cada recurso tiene información de cuál es el recurso sigueinte o de la cantidad de recursos totales que hay.

- SEGURIDAD: para que no tengan accesos a nuestros datos y nos los modifiquen, con mala intención.

- TESTEAR: que funcione como debe funcionar.

- DOCUMENTAR: para que puedan saber como implementar tu API

---
