# :star: CLASE 4 - 11 MAYO 

---

## Gestión de contraseñas

Es importante, por ejemplo, es utilizar distintas contraseñas para distintas cuentas.

Una vez al mes como mínimo se recomienda cambiar contraseñas.

Al ciberdelincuente les interesa sólo obtener una de las contraseñas de todas las cuentas que ustedes tengan porque de esa manera sabe que tiene acceso a todo.

La capa 8 el usuario es la mayor vulnerabilidad en cualquier institución, en cualquier empresa, en cualquier lugar donde se quiera aplicar seguridad informática.

Es sumamente importante nunca usar datos personales en ninguna contraseña.

## Es importante tener en cuenta los siguientes aspectos:

- Los componente de una contraseña, ya sea de 8 o 12 caracteres.

- Que esos caracteres sean alfanuméricos

- Que contengan mayúsculas y números

## Ingeniería Social:

- Son estrategias que utilizan los piratas informáticos para engañar a la víctima. Pueden hacerse pasar por una empresa legítima, por ejemplo, y pedir así información al usuario. Este tipo de problema está muy presente en ataques como el Phishing.

- Es utilizada para suplantar una identidad y así estafar a empresas y corporaciones haciéndose pasar por un empleado de la misma.

- También en el caso de grooming se utiliza mucho para engañar a menores de edad.

- Las llamadas telefónicas también se utiliza mucho este tipo de estafa, actualmente se está utilizando la IA.

##  Phishing

La variedad de phishing que hoy en día existen es infinito, justamente porque el ciber delincuentes vive las 24 horas pensando la manera de generar estas trampas.

Los ataques de phishing son correos electrónicos, mensajes de texto, llamadas telefónicas o sitios web fraudulentos diseñados  para manipular personas para que descarguen malware,  compartan información confidencial (p. ej., números de la seguridad social y tarjetas de crédito, números de cuentas bancarias, credenciales, inicio de sesión), o realicen otras acciones que los exponga a ellos mismos o a sus organizaciones al ciberdelito.

---

## :star: HTML

Cuando decimos que el HTML es un lenguaje de hipertexto significa que tiene texto oculto y el texto oculto se escribe dentro de etiquetas.

## Etiquetas `` <></>``


Una etiqueta son palabras claves que las encerramos en los signos menor que y mayor que  y  dentro de los signos escribimos el nombre de la etiqueta.

La mayoría de las etiquetas las escribimos en par es decir una etiqueta de apertura y otra etiqueta de cierre.

La etiqueta de apertura no lleva la barra diagonal pero la etiqueta de cierre sí lleva la barra diagonal.

También se las conoce como Tag.

`< nombre de la etiqueta/>`

Para crear nuestras etiquetas utilizamos cualquier editor de texto:

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/968f0fbe-6c9e-4dcc-81d5-19cebe049e7a)

## Estructura de una página web

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/53ebcf32-e7b7-4b4e-aef4-577597cf0733)

La estructura HTML hace uso de etiquetas y atributos predefinidos para indicarle al navegador cómo mostrar su contenido.

### `<!DOCTYPE HTML>`

Se trata de una etiqueta que no necesita cierre ya que es una etiqueta simple y cuya función es facilitar información al servidor web que aloja la página.

Es decir el servidor que aloja esta página necesita saber qué tipo de documento está leyendo y por eso comenzamos con la etiqueta donde estamos definiendo que es un documento de tipo HTML .

### `<html></html>`

Ésta es una etiqueta para HTML en la que va a cerrar todo el documento de la página web construido en HTML.

Es la etiqueta que se va a encargar de encerrar todo el documento html.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/a788b907-3621-42bf-9b4d-68bb56f0bd44)


###  `<head> </head>`

Es una etiqueta par, va a define la cabecera del documento y  va a contener  información del mismo por ejemplo :metadatos, scripts, estilos, ubicación, documentos de estilo, título de la página, entre otros datos.

Todo lo que esté dentro de la cabecera, no es visible para los usuarios.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/a87c4833-4d5b-40aa-a6df-967dd9b0eb8d)


##  `<body> </body>`

Es una etiqueta par y las conocemos como el cuerpo del sitio web todo lo que se escriba dentro de esta etiqueta será visible por los navegadores.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/5f5e26d5-aee8-4ed3-b511-6750a3b46d6b)

---

## :star:

1. Realizar cuestionario en el campus del aula para asistencia.

-> Realizado en el campus

2. Añadir etiquetas al documento HTML creado la clase pasado o en cualquier editor de texto que estén trabajando.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/bfba05e5-91a8-49e3-8e7a-1cdfd0c2f703)

styles.css
```CSS
main {
  min-height: 70vh;
}
```

index.html:
```HTML
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Practica de Organización Empresarial</title>
  <!---- Google fonts Raleway ---->
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;700&display=swap" rel="stylesheet">
  <!-- Mi CSS -->
  <link rel="stylesheet" href="./style.css">
  <!-- CSS Bootstrap -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <!-- SEO -->
  <link rel="shortcut icon" href="https://img.icons8.com/ios/50/monitor--v1.png" type="image/png">
  <meta name="description"
  content="Hola bienvenidos a la práctica de Organización Empresarial del grupo Error 404">
  <link rel="favicon" href="https://img.icons8.com/ios/50/monitor--v1.png">
  <link rel="apple-touch-icon" href="https://img.icons8.com/ios/50/monitor--v1.png">
  <meta name="theme-color" content="#d5197a">
  <meta name="twitter:card" content="summary">
  <meta property="og:type" content="website">
  <meta property="og:title" name="twitter:title" content="Practica de Organización Empresarial">
  <meta property="og:description" name="twitter:description"
    content="Hola bienvenidos a la práctica de Organización Empresarial del grupo Error 404k">
  <meta property="og:image" name="twitter:image"
    content="https://img.icons8.com/ios/50/monitor--v1.png">
  <meta property="og:url" name="twitter:url"
    content="https://eugenia1984.github.io/portafolio-fs/portafolio-cv">
</head>
<body>
  <header>
    <div class="container">
      <h1 class="text-center py-5">Practica de Organización Empresarial</h1>
    </div>  
  </header>
  <main></main>
  <footer>
    <div class="container">
      <p class="text-center py-5">Práctica del grupo: ERROR-404</p>
    </div>
  </footer>
<!-- JS Bootstrap --> 
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script> 
</body>
</html>
```

---
