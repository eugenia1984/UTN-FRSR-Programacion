"""
Ejercicio 1: Califica tu día : 
Por pantalla debe aparecer: **¿Cómo estuvo tu día (1 al 10)?**
El usuario ingresa el dia, y por pantalla sale:
Mi día estuvo de: 10 , en el caso de que el usuario ingreso 10
"""
calificacionDia = int(input("¿Cómo estuvo tu día (1 al 10)? "))
if calificacionDia < 1 or calificacionDia > 10:
  print("No eligio una calificación correcta, debe ser entre 1 a 10")
else:
  print(f"Mi dia estuvo de: {calificacionDia}")

"""
Ejercicio 2:
Se solicita incluir la siguiente información acerca de un libro:
-titulo
-autor
Debes imprimir la información en el siguiente formato:
-Proporciona el título:
-Proporciona el autor:
Y que por pantalla se vea: <titulo> fue escrito por <autor>
"""
tituloLibro = input("Proporciona el título: ")
autorLibro = input("Proporciona el autor: ")
print(f"{tituloLibro} fue escrito por {autorLibro}.")