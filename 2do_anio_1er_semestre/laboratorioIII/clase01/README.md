# :star: LABORATORIO III - CLASE 01 - 03 ABRIL : EXCEPCIONES


---

## 1.1 - Manejo de errores o excepciones

![image](https://user-images.githubusercontent.com/72580574/229650426-d58f7268-ee7d-47e9-86a3-49b22376278d.png)

Cuando hay un **Error** nuestro programa se interrumpe, salvo que hagamos un **manejo de excepción** para que no se corte.

-**manejo_excepciones.py**:

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

-**manejo_excepciones.py**:

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

---

## 1.4 - Más de procedimientos de excepciones

---

## 1.5 - Bloques else y finally al manejar excepciones

---

## 1.6 - Creación de clases de Exception personalizadas

---
