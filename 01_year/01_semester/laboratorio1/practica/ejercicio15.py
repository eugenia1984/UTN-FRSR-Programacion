"""
Escribí un programa que le pida al usuario ingresar dos palabras y las guarde en dos variables, y que luego imprima True si la primera palabra es menor que la segunda o False si no lo es.
"""
primerPalabra = input('Ingrese una palabra: ')
segundaPalabra = input('Ingrese otra palabra: ')

esPrimerPalabraMenor = primerPalabra < segundaPalabra

print(f'La primer palabra es menor: {esPrimerPalabraMenor}')