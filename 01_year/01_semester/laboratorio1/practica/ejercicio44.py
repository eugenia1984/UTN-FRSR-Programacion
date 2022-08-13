"""
Escribí una función que reciba un string y retorne True si es un palíndromo (esto es, si se lee igual de izquierda a derecha o de derecha a izquierda), False en caso contrario. 
Utilizar esta función en un programa que permita al usuario ingresar palabras hasta que ingrese la palabra “fin” (suponer que todas las palabras son en minúsculas o todas en mayúsculas, de forma consistente). 
Al finalizar, mostrar la cantidad de palíndromos ingresados.
"""
# funcion para saber si es palindromo
def palindromo(cadena):
  if len(cadena) == 1:
    return True
  else:
    i = 0
    d = len(cadena)-1
    while (d > i):
      if (cadena[i] != cadena[d]):
        return False
      i += 1
      d -= 1
    return True

cantidad = 0
cadena = input('Ingrese un texto: ')

while cadena != 'fin':
  if palindromo(cadena):
    cantidad += 1
  cadena = input('Ingrese una texto \n-si quiere terminar ingrese \'fin\'\n -> ')

print(f'Cantidad de palíndromos: {cantidad}')