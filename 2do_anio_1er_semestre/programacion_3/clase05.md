# :star: CLASE 5 - 10 MAYO

---

## :book: Temas de Java:

- 5.1 Conversión de objetos (Casting)

- 5.2 Pruebas con Downcasting y Upcasting: Parte 1 y 2 

- 5.3 Creamos la clase Object

- 5.4 Hashcode y equals

- 5.5 Clases Abstractas (abstract) Parte 1, 2 y 3

---

## MAPA DE LAS CLASES

```
       Object
         |
         | extends
      Empleado
         |
         | extends
-----------------------
|         |           |
Editor   Gerente    Escritor
                      |
                      | extends
                  Corrector
```


---

## :book: ¿Qué es TypeScript y por qué debes aprenderlo?

TypeScript es uno de los lenguajes más amados por los programadores y es uno de los lenguajes que más suele pedirse en ofertas laborales para frontend. ¿Aún no sabes por qué es tan especial? Te lo cuento en este blog.

JavaScript fue el lenguaje número uno del mundo por una década (hasta que fue destronado por Python, como te contamos en este video) pero sigue en los primeros lugares porque es el único lenguaje que funciona en el navegador y por eso, es uno de los lenguajes recomendados para empezar en la programación.

Sin embargo, no es perfecto y en su historia han aparecido varios proyectos para mejorarlo. Entre ellos:

1. jQuery en 2006: En los tiempos en que JavaScript era terreno oscuro y peligroso, esta librería hacía el trabajo sucio por nosotros.

2. JavaScript: The Good Parts, de 2008: Un libro escrito por el creador de JSON, Douglas Crockford, básicamente te decía: “JavaScript no es el problema, tú no lo estás usando bien.”

3. Node.js en 2009: Ryan Dahl sacó el motor V8 de Google Chrome y lo lleva al servidor para que JavaScript se ejecute en todas partes.

4. TypeScript en 2012: Un nuevo lenguaje basado en JavaScript y que mejora varias de sus limitaciones. Y del cuál vamos a hablar en este blog.

Así que si quieres conocer qué es TypeScript y cómo funciona, este es el blog adecuado para ti, porque en español, #NadieExplicaMejor que EDteam.


## Historia de TypeScript

Para entender TypeScript, comencemos conociendo su historia, que está muy ligada a JavaScript.

JavaScript es creado en 1995 por Brendan Eich, por encargo de Netscape, como un lenguaje de scripting para el navegador. Y como vimos en este video sobre Python, un lenguaje de scripting se encarga de tareas específicas pero no de crear una aplicación completa. Así que JavaScript se pasó una década siendo un lenguaje de juguete usado para agregar adornos a las páginas web.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/8c384388-dcc7-4e14-a731-4694a4f26134)


Hacia la mitad de los años 2000, las aplicaciones web se popularizaron con WordPress en 2003, Facebook y Gmail en 2004, Google Maps en 2005 y Google Docs en 2006. Este crecimiento le daba más responsabilidad al navegador y a JavaScript, quienes se encargan de renderizar las interfaces web. Por eso, en 2008, Google lanza su navegador Chrome, pensado en una nueva web donde no solo haya páginas web sino completas aplicaciones con un motor de JavaScript que llegaba a ser hasta 20 veces más veloz que el de Firefox.

Al año siguiente, el programador estadounidense Ryan Dahl saca el motor V8 del navegador Chrome para llevarlo al servidor. Con lo cual JavaScript podía ejecutarse en cualquier parte y crea una explosión para el lenguaje. JavaScript entonces deja de ser un lenguaje de scripting para convertirse en uno de propósito general, donde puedes crear apps completas usando JavaScript en toda la pila. A partir de entonces, la popularidad de JavaScrip se dispara, y de ser el patito feo de los lenguajes, se convierte en el lenguaje número 1. Sin embargo, eso no desaparecía los problemas que tenía JavaScript por haber sido creado en solo 10 días.

Por eso, en 2011, Google lanza Dart (que lo puedes aprender en EDteam), pensando en sacar a JavaScript del mercado. ¿Qué podía salir mal? Tenían el navegador web más usado del mundo, Dart se ejecutaría en el navegador al igual que JavaScript e incluirían una máquina virtual en Chrome para tener compatibilidad con proyectos antiguos. En unos cuantos años, nadie usaría JavaScript y Google dominaría el mundo. Perdón, la web. Al menos, ese era el plan.

Pero no funcionó, a la gente no le gustó Dart y fue olvidado en un sótano (años después resucitó con Flutter, pero esa es otra historia).

En 2010, los ingenieros de Microsoft que trabajaban en Outlook y también sufrían con los problemas de JavaScript, crearon un proyecto llamado Type#, que les permitía escribir código en C# y luego traspilarlo a JavaScript. Como en Microsoft trabajaba (continúa en la empresa al día de hoy) Anders Hejlsberg, el creador de C#, el equipo lo buscó para presentarle este proyecto y proponerle crear, ahora sí, el lenguaje que destrone a JavaScript. Pero Anders, como lobo viejo, les dijo que esa idea no iba a funcionar y que lo mejor no era remplazar a JavaScript, sino extenderlo, agregándole nuevas funciones y mejorando sus limitaciones. Así, la adopción de este nuevo lenguaje sería muy sencilla para los programadores de JavaScript, en lugar de obligarlos a aprender uno nuevo.

Es así como nace TypeScript en 2012, como un lenguaje que agrega tipado estático y clases a JavaScript y que permita crear aplicaciones complejas sin sufrir en el camino.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/b325f695-47be-4a82-ba8b-c6b870a15b4b)


##  Lenguajes tipados y no tipados
Seguro te preguntarás, ¿por qué tanto lío por pasar de un lenguaje no tipado a uno tipado?

Vayamos desde el principio: en esencia, la programación se trata de manipular datos. Por ejemplo:

```JavaScript
const sum = (a,b) => a+b
```

Esta función suma dos números a y b, y te devuelve el resultado. Así que si sumo 5 y 3, la función me devolverá 8. Muy fácil.

```JavaScript
sum(5, 3)
```

Pero ¿qué pasa si sumo 3 y EDteam? Si le pides hacer esa suma a cualquier persona, quizás arrugue la cara, pensando que es una pregunta con trampa (¿dónde está la cámara escondida?). Pero JavaScript no se hace líos y los suma, creando un mutante mitad número mitad texto:

```JavaScript
sum(3, 'EDTeam') // '3EDTeam'
```

Creo que no hay que ser un genio de la programación para sospechar que esto puede traernos problemas tarde o temprano.

Veamos la misma función escrita en Go, que es un lenguaje tipado:

```JavaScript
func sum(a, b int) int {
  return a + b
}
```

Aunque se escribe muy parecido que en JavaScript, vemos la palabra int escrita dos veces: una luego de los parámetros a y b y otra vez antes de comenzar el cuerpo de la función. Lo que están diciendo es: a y b son dos números enteros y el resultado también será un número entero.

Así que si quieres engañar a Go con la pregunta capciosa de sumar 3 y EDteam, no va a caer en tu juego y te va a lanzar un error:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/9f8559ea-835d-47e1-8c93-be9dd46e0f44)

Veamos otro ejemplo (un clásico de JavaScript):

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/be17d22c-0509-461a-b87f-65b52129dd07)

JavaScript es dinámicamente tipado, lo que significa que asigna el tipo de dato según las circunstancias y permite que un tipo de dato se convierta en otro (a este proceso se le conoce como casting). Entonces, JavaScript puede castear un texto a número o un número a boolean, etc. No lo hace el programador, sino el intérprete según el flujo del programa. Podría ser que el programador se equivocó en un dato y en vez de pasar un boolean, pasó un texto, o que ese dato venga de una función anterior. Pero como JavaScript no lanza alertas de error y acepta todo lo que venga, estas fallas suelen encontrarse en producción cuando es demasiado tarde y toca correr para solucionar.

Esta es una de las razones por las que a muchos programadores no les gusta JavaScript y siempre se ha buscado remplazarlo con opciones que compilan a JavaScript como Dart, Kotlin, Haskell, Elm e incluso C#. Pero nos guste o no, JavaScript es el lenguaje oficial de la web, y siendo la web el área más importante del desarrollo de software, JavaScript no va a morir le hagan lo que le hagan. Por eso, te toca aprenderlo, y en EDteam tenemos el mejor curso en español: JavaScript desde cero.

Además, Node.js permitió sacar a JavaScript del navegador y llevarlo a todas partes, convirtiendo a JavaScript literalmente en everywhere (todas partes).

Por eso, Anders Hejlsberg pensó que no valía la pena crear un lenguaje que se enfrente a JavaScript, sino uno que esté basado en JavaScript y que mejore sus puntos débiles. El más importante de todos: el tipado. Por eso, el nombre de este lenguaje es TypeScript.

Volvamos al ejemplo inicial con JavaScript:

```JavaScript
const sum = (a,b) => a +b 
```

En TypeScript, se escribiría así:

```TypeScript
const sum = (a:number, b:number) => {
   return a + b
}   
```

Al igual que con Go, o cualquier otro lenguaje tipado, TypeScript no creará un mutante mitad número, mitad texto cuando intentes sumar 3 y EDteam, sino que te va a decir: esperaba un número, tú me estas pasando un texto y no te lo voy a aceptar.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/ffa89e2d-84e3-4883-870a-47039a105fba)

Lo mejor es que no tienes que esperar a que esté en producción para recién descubrir el problema. Y aunque este es un ejemplo pequeño con fines didácticos, en una app completa, los datos están fluyendo en muchas direcciones, entre objetos, funciones, componentes, etc, y si durante ese flujo, está cambiado su tipo, no es posible modificar o mejorar partes del sistema porque podrían dañar otras partes del sistema.

A eso se refería Anders Hejlsberg cuando dijo que los proyectos JavaScript con el tiempo se convierten en readonly.

## Ventajas de TypeScript frente a JavaScript

Las ventajas de usar TypeScript frente a JavaScript son varias. Pero, por citar a las más importantes:

1. No tienes que aprender un lenguaje nuevo desde cero. La transición de JavaScript a TypeScript es sencilla (sobre todo si lo aprendes en EDteam).

2. No tienes que esperar a subir a producción para darte cuenta si hay algún error. TypeScript te alerta de errores de tipos incluso antes de compilar. Es decir, en el editor. Pero por favor, no seas vago y no llenes de any tus variables y parámetros.

3. Las tecnologías de frontend como React, Angular y Vue, soportan completamente TypeScript. De hecho, Angular fue reescrito en su versión 2 con TypeScript y en React ya no necesitas los proptypes porque TypeScript se encarga de eso.

4. También puedes usar TypeScript en el backend con Node.js, y en cualquier lugar donde haya JavaScript, puedes usar TypeScript.

5. TypeScript agrega funciones adicionales a JavaScript además del tipado, como clases e interfaces que puedes aprender en el curso TypeScript desde cero en EDteam, porque en español, #NadieExplicaMejor.
6. 
Compruébalo tú mismo porque puedes ver las primeras clases de cualquier curso completamente gratis.


##  ¿Por qué aprender TypeScript?

TypeScript es uno de los lenguajes más amados por los programadores, según las encuestas de los últimos años en StackOverflow. Además, es uno de los lenguajes que suele pedirse en ofertas laborales para frontend, además de JavaScript. Así que no te quedes con solo JavaScript y lleva tus habilidades como frontend un paso más allá con TypeScript para ser un mejor programador y tener mejores oportunidades.

## Solo recuerda dos cosas:

1. Necesitas aprender primero JavaScript antes de TypeScript.

2. No llenes de any tu código, para eso mejor sigue con JavaScript.


---
