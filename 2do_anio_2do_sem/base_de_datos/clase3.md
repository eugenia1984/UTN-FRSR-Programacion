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
---

## :star: Actividades:

• 1- Realizar el cuestionario para la asistencia en el campus

• 2- En grupo crear un nuevo documento con el nombre página web que contenga los archivos columnas.html y columnas.css, añadir la etiqueta viewport y  el enlace a la hoja de style de nombre columnas.css como en el ejemplo. Realizar una 1 captura por grupo.

• 3- Realizar 1 ejemplo de Encapsulación, Abstracción, Herencia y Polimorismo. Utilizar cualquier diagrama UML online para realizarlo.

• Enviar  trabajo en formato PDF o Word con el nombre del grupo y  alumnos que participaron.

• Fecha de entrega :15/09
