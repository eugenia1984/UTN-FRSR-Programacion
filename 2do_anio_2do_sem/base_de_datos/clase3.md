# :computer: CLASE 3 - Diseño Responsivo y POO

## ¿QUÉ ES?

El diseño responsivo es un enfoque del diseño web que hace que el contenido de la web se adapte a los diferentes tamaños de pantalla y ventana de una variedad de dispositivos.

Por ejemplo, tu contenido podría estar separado en diferentes columnas en las pantallas de escritorio, porque son lo suficientemente anchas para acomodar ese diseño.

Si separas el contenido en varias columnas en un dispositivo móvil, será difícil que los usuarios lo lean e interactúen con él.

El diseño responsivo permite ofrecer múltiples diseños separados de tu contenido y diseño a diferentes dispositivos dependiendo del tamaño de la pantalla.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/73e64bd3-55b3-4f3e-9e51-d4215d6c9a49)


## ¿Para qué me sirve?

• La diferencia entre el diseño responsivo y el diseño adaptativo es que el diseño responsivo adapta la representación de una única versión de la página. Por el contrario, el diseño adaptativo entrega múltiples versiones completamente diferentes de la misma página.

•  Por el contrario, el diseño adaptativo entrega múltiples versiones completamente diferentes de la misma página.

## ¿Cuál es el más utilizado?

Ambas son tendencias importantes que ayudan a los webmasters a controlar cómo se ve su sitio en diferentes pantallas, pero el enfoque es diferente.

---

## Diseño Responsivo:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/26db6e4f-1bf8-497f-84f2-c0a4068206cb)

Con un diseño responsivo, los usuarios accederán al mismo archivo básico a través de su navegador, sin importar el dispositivo, pero el código CSS controlará el diseño y lo renderizará de forma diferente según el tamaño de la pantalla.

---

## Etiqueta Viewport:


•Esta etiqueta también llamada ventana gráfica, va a ser el área visible para un usuario de un sitio web.

•Va a varía según el dispositivo y será más pequeña en un teléfono móvil que en la pantalla de una computadora.

•En un comienzo las páginas web se diseñaban únicamente para pantallas de ordenador, y era común que las páginas web tuvieran un diseño estático y un tamaño fijo, pero cuando surgieron las tablet o dispositivos móviles las páginas web de tamaño fijo eran demasiado grandes para caber en la ventana gráfica. Para solucionar este problema, los navegadores de esos dispositivos redujeron la página web completa para que se ajustara a la pantalla de los teléfonos móviles.

---

##  Utilización de la etiqueta Viewport

HTML5 introdujo un método para permitir a los diseñadores web tomar control sobre la ventana gráfica a través de la <meta>etiqueta.

``<meta name="viewport" content="width=device-width, initial-scale=1.0">``

Esto le da al navegador instrucciones sobre cómo controlar las dimensiones y la escala de la página.

La width=device-widthparte establece el ancho de la página para seguir el ancho de la pantalla del dispositivo (que variará según el dispositivo).

La initial-scale=1.0 parte establece el nivel de zoom inicial cuando el navegador carga la página por primera vez.

Van a crear un proyecto nuevo llamado página web donde crearan un documento llamado columnas.html y uno columnas.css, pueden realizarlo en cualquier editor de texto. 

En el archivo columna.html ingresaran los siguientes datos y la meta etiqueta

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/49a2a50e-8f05-46fa-a5bf-782780132435)

---

## DIFERENCIA CON Y SIN LA ETIQUETA:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/4a99845e-29ea-4dad-a2a4-527c8523d099)

## DISEÑO WEB CON LA ETIQETA VIEWPORT

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/3f7358d0-4bfc-444b-b9d8-16ff16b678ab)

---

## Tamaño para el contenido Viewport:

•Los usuarios están acostumbrados a desplazarse por los sitios web verticalmente tanto en dispositivos móviles como de escritorio, ¡pero no horizontalmente!

•Por lo tanto, si el usuario se ve obligado a desplazarse horizontalmente o alejarse para ver toda la página web, la experiencia del usuario será deficiente.

---

## REGLAS A TENER EN CUENTA:

1. NO utilice elementos grandes de ancho fijo: por ejemplo, si una imagen se muestra con un ancho mayor que la ventana gráfica, puede hacer que la ventana gráfica se desplace horizontalmente. Se debe  ajustar este contenido para que quepa dentro del ancho de la ventana gráfica.

2. NO permita que el contenido dependa de un ancho de ventana gráfica particular para renderizarse bien : dado que las dimensiones de la pantalla y el ancho en píxeles CSS varían ampliamente entre dispositivos, el contenido no debe depender de un ancho de ventana gráfica particular para renderizarse bien.

3. Utilice consultas de medios CSS para aplicar diferentes estilos a pantallas pequeñas y grandes : establecer anchos CSS absolutos grandes para elementos de página hará que el elemento sea demasiado ancho para la ventana gráfica en un dispositivo más pequeño. En su lugar, considere utilizar valores de ancho relativo, como ancho: 100%. Además, tenga cuidado al utilizar valores de posicionamiento absoluto grandes. Puede hacer que el elemento caiga fuera de la ventana gráfica en dispositivos pequeños.

---

## Vista de Cuadrícula:

• Muchas páginas web se basan en una vista de cuadrícula, lo que significa que la página está dividida en columnas.

Una vista de cuadrícula receptiva a menudo tiene 12 columnas y un ancho total del 100%, y se reducirá y expandirá a medida que cambie el tamaño de la ventana del navegador

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/718b1118-1c59-48cc-a380-23dd06337bf3)

Usar una vista de cuadrícula es muy útil al diseñar páginas web. Facilita la colocación de elementos en la página

---
Para construir una cuadrícula responsiva:

•Primero asegúrese de que todos los elementos HTML tengan la box-sizing propiedad establecida en border-box. Esto asegura que el relleno y el borde estén incluidos en el ancho y alto total de los elementos.

•Agregue el siguiente código en su CSS:

```CSS
* {
  box-sizing: border-box;
}
```

Para una página web responsiva simple, con dos columnas:

```CSS
.menu {
  width: 25%;
  float: left;
}

.main {
  width: 75%;
  float: left;
}
```

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/5e729ea1-5992-4774-a63b-41aafad25abf)

Sitios web de ayuda:

•https://www.w3schools.com

•https://css3generator.com

---
---

# :star: POO: ENCAPSULACIÓN:


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/d8baae15-eaa4-4297-bbed-6c62e727666a)

•Cuando nos referimos a encapsular hacemos referencia a hacer algo privado, y por ello, accesible únicamente desde dentro de lo métodos de su propia clase.
•Existe un modelo un poco menos restrictivo, llamado protegido que hace que un miembro de una clase también esté disponible para las subclases.

## HERENCIA:
•La herencia es la capacidad de crear nuevas clases sobre otras existentes. Su principal ventaja esa la reutilización del código.

•Si se quiere crear una nueva clase diferente a las que ya existen, no hay necesidad de duplicar el código. Sólo se extiende la clase existente y colocas la funcionalidad adicional dentro de una subclase resultante que hereda los campos y métodos de la superclase.

•También debes implementar todos los métodos abstractos, aunque no tengan sentido en tu subclase.

Diagrama UML de extensión de una única clase en comparación con la implementación  de múltiples interfaces al mismo tiempo.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/beef2bcb-ab6c-4840-be82-4b24d5ab0a4b)

•En la mayoría de los lenguajes de programación una subclase puede extender una única superclase. Y cualquier clase puede implementar varias interfaces al mismo tiempo.

•Pero si una superclase implantarla  una interfaz, todas sus subclases deben implementarla también.

## Polimorfismo:

•Es la capacidad que tiene un programa de detectar la verdadera clase de un objeto e invocar su implementación. Aunque su tipo real sea desconocido en el contexto actúal.

•Podemos definirlo también como la capacidad de un objeto para fingir ser otra cosa, normalmente una clase que extiende o una interfaz que implementa.

•Por ejemplo: Algunos “animales” pueden emitir sonidos, entonces podemos anticipar que todas las subclases necesitarán sobre escribir el método base “emitir sonido” . Para que cada subclase pueda emitir el sonido correcto, por lo tanto, podemos declararlo abstracto directamente. Permitiéndonos omitir cualquier implementación por defecto del método en la superclase, pero fuerza a las superclases a establecer las suyas propias.

•Si ponemos varios gatos y perros dentro de una gran bolsa. Después con los ojos tapados , vamos sacando los animales de la bolsa  uno por uno . Al sacar un animal, no estemos seguros de los que es, pero si lo abrazamos , el animal emitirá un sonido específico de alegría dependiendo de su clase especifica.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/821e7e1a-55ac-438b-984c-d477e5ac8fc8)

•El programa no conoce el tipo concreto del objeto que esta dentro de la variable a, pero gracias al polimorfismo, el programa puede rastrear la subclase del objeto cuyo método está siendo ejecutado, y ejecutar el comportamiento adecuado.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/35363ef7-d4ba-4f6e-8a0e-0b9d3c9b5f7d)

---

## Relaciones entre Objetos:

DEPENDENCIA: La dependencia es el tipo de relación más básica y débil entre clases. Existe una dependencia entre dos clases cuando ciertos cambios en la definición de una clase pueden provocar modificaciones en otra.
La dependencia ocurre cuando se utiliza nombre de clases concretas en el código.

Por ejemplo:  en un diagrama UML : un profesor depende de los materiales del curso.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/5b854314-8c3c-43d1-97bf-f5d29adde1d5)

•Un diagrama UML  no muestra todas las dependencias; hay demasiadas en cualquier código real.
• Se debe ser muy selectivo y mostrar únicamente aquellas que son importantes para lo que sea que están comunicando.

## Asociación:

Es una relación en la que un objeto utiliza o interactúa con otro. En diagramas UML, la relación de asociación se muestra mediante una flecha simple desde un objeto y apuntando hacia el objeto que utiliza.

Es normal tener una asociación bidireccional, en este caso, la flecha tiene una punta en cada extremo.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/7e2b5b21-bcbd-4d55-ac09-5c10f5baced4)


## En la asociación puede haber una dependencia y dependencia simple:

•La asociación puede tener una dependencia en la que el objeto siempre tiene acceso a los objetos con los que interactúa.

•En la asociación de dependencia simple no establece un vínculo permanente entre los objetos.

•Por lo general la asociación se utiliza para representar un campo en una clase, siempre habrá un vínculo mientras se pida una orden para un cliente, pero no siempre tiene que ser un campo.

## Agregación:

•La agregación es un tipo especializado de asociación que representa relaciones ”uno a muchos”, “muchos a muchos” o “todos a partes” entre múltiples objetos.

•Con la agregación, un objeto “tiene” un grupo de otros objetos y sirve como contenedor y puede vincularse a varios contenedores al mismo tiempo.

• Por ejemplo: Agregación en UML , los departamentos contienen profesores.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/a3952dc1-ba29-4d74-b800-930b9869dff8)

## Composición:

•La composición es un tipo específico de agregación en la que un objeto se compone de una o más instancias del otro.

•El componente sólo puede existir como parte del contenedor.

•En UML, la relación de composición se representa igual que en la agregación, pero con un diagrama relleno en la base de las flechas.

•Por ejemplo: composición en UML, la universidad consta de departamentos.


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/fd2c6b5e-fb7a-4ea2-b165-6335d666d4b8)

## Conexión entre si:

•Dependencia : La clase A verse afectada por cambios enla clase B.

•Asociación: El objeto A conoce el objeto B, LA Case A depende de B

•Agregación: El objeto A conoce el objeto B y consiste en b, la clase A depende de B.

•Composición: El objeto A conoce el objeto B y consiste en B y gestiona el ciclo vital de B, la clase A depende de B.

•Implementación: La clase A define métodos declarados en la interfaz B, los objetos A pueden tratarse como b, la calase A depende de B

## Relación entre objetos y clases: de la más débil a la más fuerte:


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/8d6ea7db-b650-406b-afe5-d89070322c43)

---
---

## :star: Actividades:

• 1- Realizar el cuestionario para la asistencia en el campus

• 2- En grupo crear un nuevo documento con el nombre página web que contenga los archivos columnas.html y columnas.css, añadir la etiqueta viewport y  el enlace a la hoja de style de nombre columnas.css como en el ejemplo. Realizar una 1 captura por grupo.

• 3- Realizar 1 ejemplo de Encapsulación, Abstracción, Herencia y Polimorismo. Utilizar cualquier diagrama UML online para realizarlo.

• Enviar  trabajo en formato PDF o Word con el nombre del grupo y  alumnos que participaron.

• Fecha de entrega :15/09
