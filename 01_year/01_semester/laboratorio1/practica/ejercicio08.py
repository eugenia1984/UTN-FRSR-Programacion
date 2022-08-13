"""
Escribí un programa que solicite al usuario el ingreso de dos palabras, las cuales se guardarán en dos variables distintas. 
A continuación, almacená en una variable la concatenación de la primera palabra, más un espacio, más la segunda palabra. 
Mostrá este resultado en pantalla.
"""
primerPalabra = input('Ingrese una palabra: ')
segundaPalabra = input('Ingrese una segunda palabra: ')
concatenando = primerPalabra + " " + segundaPalabra
print(f'Las palabras ingresadas son: {concatenando}')