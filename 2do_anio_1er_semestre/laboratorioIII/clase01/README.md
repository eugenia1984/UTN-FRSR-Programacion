# :star: LABORATORIO III - CLASE 01 - 03 ABRIL : EXCEPCIONES (PYTHON)


---

## 1.1 - Manejo de errores o excepciones

![image](https://user-images.githubusercontent.com/72580574/229650426-d58f7268-ee7d-47e9-86a3-49b22376278d.png)

Cuando hay un **Error** nuestro programa se interrumpe, salvo que hagamos un **manejo de excepción** para que no se corte.

- [**manejo_excepciones.py**](https://github.com/eugenia1984/UTN-FRSR-Programacion/blob/main/2do_anio_1er_semestre/laboratorioIII/excepciones/leccion1/manejo_excepciones.py):

```Python
try:
    10/0
except Exception as e:
    print(f"Ocurrio un error: {e}")
```

-> Por consola se ve:

```
Ocurrio un error: division by zero
```


---

## 1.2 -  Procesamiento de excepciones

- [**manejo_excepciones.py**](https://github.com/eugenia1984/UTN-FRSR-Programacion/blob/main/2do_anio_1er_semestre/laboratorioIII/excepciones/leccion1/manejo_excepciones.py):

```Python
resultado = None
a = 10
b = 0

try:
    resultado = a/b
except Exception as e:
    print(f"Ocurrio un error: {e}")

print(f"El resultado es: {resultado}")  
print("Seguimos...")  
```

```
Ocurrio un error: division by zero
El resultado es: None
Seguimos...
```


:computer: [https://www.w3schools.com/python/python_try_except.asp](https://www.w3schools.com/python/python_try_except.asp)

---

## 1.3 - Procesar clases de exception más específicas

- [**manejo_excepciones_especificas.py**](https://github.com/eugenia1984/UTN-FRSR-Programacion/blob/main/2do_anio_1er_semestre/laboratorioIII/excepciones/leccion1/manejo_excepciones_especificas.py):

```Pyhton
resultado = None
a = 10
b = 0

try:
    resultado = a/b
except TypeError as e:
    print(f"TypeError - Ocurrio un error: {e}")    
except ZeroDivisionError as e:
    print(f"ZeroDivisionError - Ocurrio un error: {e}") 
except Exception as e:
    print(f"Exception - Ocurrio un error: {e}")

print(f"El resultado es: {resultado}")  
print("Seguimos...")  
```

```
ZeroDivisionError - Ocurrio un error: division by zero
El resultado es: None
Seguimos...
```

En cambio si **a** es un **string** vamos a tener **TypeError**

Si **a** tiene valor **10** y **b** tiene el valor **2** -> el **Resultado** es **5**, no voy a tenr errores.

---

## 1.4 - Más de procedimientos de excepciones


Hacemos que los valores de las variables la ingrese el usuario:

- [**mas_excepciones.py**](https://github.com/eugenia1984/UTN-FRSR-Programacion/blob/main/2do_anio_1er_semestre/laboratorioIII/excepciones/leccion1/mas_excepciones.py):

```Python
resultado = None # necesitamos que sea una variable global

try:
    a = int(input("Ingresa el primer número: "))
    b = int(input("Ingresa el segundo número: "))
    resultado = a/b
except TypeError as e:
    print(f"TypeError - Ocurrio un error: {e}")    
except ZeroDivisionError as e:
    print(f"ZeroDivisionError - Ocurrio un error: {e}") 
except Exception as e:
    print(f"Exception - Ocurrio un error: {e}")

print(f"El resultado es: {resultado}")  
print("Seguimos...")  
```
---

## 1.5 - Bloques else y finally al manejar excepciones


**try**

**except** -> es como el **catch**, para el manejo de errores

**else*+ -> se ejecuta si no hay errores. Es opcional.

**finally** -> se ejecuta siempre

- [**try_except_else_finally.py**](https://github.com/eugenia1984/UTN-FRSR-Programacion/blob/main/2do_anio_1er_semestre/laboratorioIII/excepciones/leccion1/try_except_else_finally.py):

```Python
resultado = None # necesitamos que sea una variable global

try:
    a = int(input("Ingresa el primer número: "))
    b = int(input("Ingresa el segundo número: "))
    resultado = a/b
except TypeError as e:
    print(f"TypeError - Ocurrio un error: {e}")    
except ZeroDivisionError as e:
    print(f"ZeroDivisionError - Ocurrio un error: {e}") 
except Exception as e:
    print(f"Exception - Ocurrio un error: {e}")
else:
    print("*** No hay error ***")
finally:
    print("Siempre se ejecuta")        

print(f"El resultado es: {resultado}")  
print("Seguimos...")  
```

```
Ingresa el primer número: 8
Ingresa el segundo número: 2
*** No hay error ***
Siempre se ejecuta
El resultado es: 4.0
Seguimos...
```

---

## 1.6 - Creación de clases de Exception personalizadas


- [**NumerosIgualesException**](https://github.com/eugenia1984/UTN-FRSR-Programacion/blob/main/2do_anio_1er_semestre/laboratorioIII/excepciones/leccion1/NumerosIgualesException.py):

```Python
class NumerosIgualesException (Exception): # Extiende de la clase
    def __init__(self, mensaje):
        self.mensaje= mensaje
```

- [**excepcion_personalizada.py**](https://github.com/eugenia1984/UTN-FRSR-Programacion/blob/main/2do_anio_1er_semestre/laboratorioIII/excepciones/leccion1/excepcion_personalizada.py):

```Python
from NumerosIgualesException import NumerosIgualesException

resultado = None # necesitamos que sea una variable global

try:
    a = int(input("Ingresa el primer número: "))
    b = int(input("Ingresa el segundo número: "))

    if a == b:
        raise NumerosIgualesException("Son números iguales")
    
    resultado = a/b
except TypeError as e:
    print(f"TypeError - Ocurrio un error: {e}")    
except ZeroDivisionError as e:
    print(f"ZeroDivisionError - Ocurrio un error: {e}") 
except Exception as e:
    print(f"Exception - Ocurrio un error: {e}")
else:
    print("*** No hay error ***")
finally:
    print("Siempre se ejecuta")        

print(f"El resultado es: {resultado}")  
print("Seguimos...") 
```


```
Ingresa el primer número: 2
Ingresa el segundo número: 2
Exception - Ocurrio un error: Son números iguales
Siempre se ejecuta
El resultado es: None
Seguimos...
```

---
---

# :star: LABORATORIO III - CLASE 01 - 03 ABRIL : CICLOS (JAVASCRIPT)

---

## 1.1 - CICLO WHILE

```JavaScript
let contador = 0

while(contador < 3) {
  console.log(contador)
  contador++
}

console.log("*** Fin del ciclo while ***")
```

---

## 1.2 - CICLO DO WHILE

---

## 1.3 - CICLO FOR

---

## 1.4 - PALABRA RESERVADA BREAK

---

## 1.5 - PALABRA RESERVADA CONTINUE

---

## 1.6 - ETIQUETAS LABELS

---
