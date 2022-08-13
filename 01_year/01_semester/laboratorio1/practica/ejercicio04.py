"""
Escribí un programa que solicite al usuario ingresar la cantidad de kilómetros recorridos por una motocicleta y la cantidad de litros de combustible que consumió durante ese recorrido. 
Mostrar el consumo de combustible por kilómetro.
"""
kilometrosRecorridos = float(input('Ingrese los kilometros recorridos: '))
litrosUtilizados = float(input('Ingrrese los litros utilizados: '))
consumoPorKilometro = litrosUtilizados / kilometrosRecorridos
print(f'El consumo de combustible por kilometro cuadrado es : {consumoPorKilometro}')