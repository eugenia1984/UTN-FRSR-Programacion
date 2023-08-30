# :star: CLASE 2 - host gratuitos

# Sitio Web gratuito para subir pág. web:

- 000.webhost.com te permite subir tu página web de forma gratuita.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/17529988-7050-4bbe-a1dd-c28eddf33d9f)

- Puedes elegir entre una opción paga o accedes al hosting gratuito que te ofrece este sitio.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/87d59830-4d49-4b97-af90-01739c78a016)

- ​Van a crear una cuenta con sus datos

 ![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/7ddb0479-f7da-4c32-9da2-b63db9ebbd50)

 Creen el sitio web con su nombre, tendrán que confirmar por correo la cuenta.

 ![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/06100b99-9526-4837-b57a-709d6fee298c)

Una vez confirmado les figurará el sitio creado donde van a poder subir lo trabajado en html y css de las clases anteriores.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/087a7f04-7c5d-42ac-8231-ecc9101de953)

---

Un sitio que me permite descargar plantillas para sitios web es ​ templatemoster.Com.​
Es un sitio donde puedo descargar de forma gratuita plantillas para las pag web.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/bbdca520-b5c7-4fd5-87ca-1400aeef63a1)

A continuación les dejo un video tutorial que puede utilizar como guía: [https://www.youtube.com/watch?v=qSwy9JcYbkY&t=115s](https://www.youtube.com/watch?v=qSwy9JcYbkY&t=115s)

---
---

# LOS OBJETOS SON INTANCIAS DE CLASES:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/0a747e25-20e4-49eb-9826-5ab41cd20c1f)

Podemos observar en la imagen que  la gata Luna al igual que Oscar en una instancia de clase Gato.​

La diferencia está en los valores de los atributos. Su sexo es hembra y tiene un color diferente y pesa menos.​

Entonces decimos que la clase es como un plano que define la estructura de los objetos que son instancias concretas de esa clase​

# Jerarquías de Clase:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/0dc06193-514e-43f5-a4c2-895f1948f3e2)

- Todo va bien hasta que hablamos de una sola clase, un programa real contiene más de una. ​

- Algunas de esas clases pueden estar organizadas en Jerarquía de clases.

---

# Diagrama UML de una jerarquía de clases:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/3489a8e1-de89-4f27-b960-3ed65a98c9b8)

Como vemos en el ejemplo tanto perros como gatos tiene muchos atributos en común: nombre, sexo, edad, color y puede respirar, comer, dormir y jugar tanto perros como gatos, entonces en base a estos datos podemos definir la clase base Animal  que enumerará los atributos y comportamientos comunes.

---

# Superclase :

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/1d51dbb8-5de4-4e96-8d54-c411129a900e)

Una clase padre como la que acabamos de definir se denomina superclase. 

---

# Subclase :

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/31070980-9ee7-49f8-b845-52ff8a30b3d7)

Las subclase serían las hijas, las cuales heredan el estado y comportamiento de su  padre y se limitan a definir atributos y comportamiento que son diferentes. ​

Por lo tanto la clase gato contendrá el método maullar y la case perro el de ladrar.

---

# Superclase:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/52850f4d-96ae-4c2f-9ac3-f9aabf45a38a)

- También podemos ir más lejos y extraer una clase más genérica para todos los organismos vivos, que se convertirán en una superclase para Animal y Planta. ​

- A esta pirámide de clase la llamaremos jerarquía.​

- En esta jerarquía la clase Gato lo hereda todo de la clase animal y  organismo.

---

# ​Subclases:


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/67dfec8c-d927-447a-94b9-8197f90c75b8)

Las subclases pueden subscribir el comportamiento de los métodos que heredan de clases padre.​

La subclase puede sustituir completamente el comportamiento por defecto o limitarse a mejorarlo con material adicional

---

# Los Pilares de POO:

​La programación orientada a objetos se basa en cuatro pilares, conceptos que la diferencian de otros paradigmas de programación.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/4309552c-a845-4a7e-a31b-fe76c79d65c5)

Abstracción:

​
Cuando se crea un programa con POO, es para dar forma a los objetos del programa con base a objetos del mundo real. Sin embargo, los objetos del programa no representan a los originales con una percepción al 100%. Los objetos creados  copian atributos y comportamiento de objetos reales en un contexto específico ignorando el resto.​

Por ejemplo:

​
Una clase avión podría existir en un simulador de vuelo y en una app de reserva de vuelo.​

En la primera contendría información relacionada con el propio vuelo.​

La segunda clase sólo estaría enfocada en el mapa de los asientos y los asientos disponibles.​

Distintos modelos del mismo objeto del mundo real:

​ 

Encapsulación​:

La encapsulación es la capacidad que tiene un objeto de esconder partes de su estado y comportamiento de otros objetos, exponiendo únicamente una interfaz limitada al resto del programa.​

Cuando hablamos de encapsular algo nos referimos a hacerlo privado y por ello hacerlo accesible sólo desde dentro de los métodos de su propia clase.

¿Los lenguajes de programación en qué se basan hoy en día?​

Tanto la interfaz, las clases y los métodos de la mayoría de los lenguajes de programación se basan en conceptos de abstracción y encapsulación.​

En los programación orientada a objetos, el mecanismo de la interfaz que va a permitir definir contratos de interacción entre los objetos.​

 Por eso la interfaz sólo se interesa por los comportamiento  de  los objetos y por eso tampoco se declara un campo en una interfaz.​

---

# Actividad:

​
1-Realizar cuestionario para la asistencia en el aula del campus de 19 a 23hs.​

2-No hay actividades para entregar. ​

