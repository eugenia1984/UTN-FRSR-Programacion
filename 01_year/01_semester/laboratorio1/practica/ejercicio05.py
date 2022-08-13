"""
Escribí un programa que solicite al usuario el ingreso de una temperatura en escala Fahrenheit (debe permitir decimales) y le muestre el equivalente en grados Celsius. La fórmula de conversión que se usa para este cálculo es: Celsius = (5/9) * (Fahrenheit-32)
"""
temperaturaEnFahrenheit = float(input('Ingrese la termperatura en Fahrenheit: '))
# uso el round para mostrar solo con dos decimales
temperaturaEnCelsius = round( ((5/9) * ( temperaturaEnFahrenheit - 32)) , 2)
print(f'Los {temperaturaEnFahrenheit}F pasados a grados Celsius son: {temperaturaEnCelsius}')