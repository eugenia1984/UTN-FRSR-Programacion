# :star: CLASE 5 - Diseño Web Responsivo

Cuando se va a maquetar un sitio web responsivo ya sea partiendo de un diseño o de una página existente  lo primero que se debe hacer es  modular y usar tu sitio por secciones.

 A ésto también podemos llamarle abstracción del sitio y separar el sitio por franjas horizontales 

 
 ![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/e321bfc0-1dc3-42ea-b7be-74fdb45fde53)

---

## Continuamos la clase n° 3 de CSS Simplemente vamos a añadir estilos generales a nuestra hoja columnas.css

```CSS
*{
    margin: 0px;
    padding:0px;
    list-style: none;
    text-decoration: none;
    font-family: sans-serif;

}
```

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/30897bb4-5b4a-451b-b879-cffac3511434)

- Crearemos en nuestra hoja de estilo columna.css,  un contenedor y también filas

```CSS
.contenedor {
    position: relative;
    margin:auto;
    width:100%;
    height: auto;
}

.fila {
    position: relative;
    margin:auto;
    width:100%;
    height: auto;
}
```

- Dentro de ese sistema de columnas que habíamos creado en nuestra hoja columnas.html, entonces lo primero es crear un DIV o la caja que tú quieras.

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/8948a32b-9b4e-457c-b0bf-d9838635fd6b)


¿Por que utilizaremos la etiqueta Div? Porque es la que por defecto  genera divisiones HTML y le colocamos en  la class “contenedor” porque este va a ser mi contenedor destaca.

 ```HTML
</head>
<body>
 <div class="contenedor">
 </div>
</body>
 ```


![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/b52b68b4-5dc0-428d-b92e-e69edf754b07)


Ahora vamos a crear una fila dentro de ese contenedor Fila y dentro de esta fila voy a crear una columna o una caja más que una columna una caja que ocupe 12 columnas.

```HTML
</head>
<body>
<div class="contenedor">
    <div class="fila">
        <div class="col-12"></div>
    </div>
</div>
</body>
</html>
```

![image](https://github.com/eugenia1984/UTN-FRSR-Programacion/assets/72580574/d0a905e6-3c49-430c-9a0c-fe3f45c057dd)

---
---

## :star: POO


