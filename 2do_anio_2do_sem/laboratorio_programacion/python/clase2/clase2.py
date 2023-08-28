# Profundizando en Python con Sistemas Numéricos

# Sistema decimal
a = 10
print(f'a -decimal : {a}')

# Sistema binario
a = 0b1010
print(f'a - binario: {a}')

# Sistema octal
a = 0o12
print(f'a - octal: {a}')

# Sistema hexadecimal
a = 0xA
print(f'a - hexadeximal: {a}')

# Decimal, Binario, Octal y Hexadecimal Ahora con int('valor', base)

# Base decimal
a = int('23', 10)
print(f'a - base decimal: {a}') # 23

# Base binario
a =  int('10111', 2)
print(f'a - base binaria: {a}') # 23

# Base octal
a = int('12', 8)
print(f'a - base octal: {a}') # 10

# Base hexadecimal
a = int('A', 16)
print(f'a - base hexadecimal: {a}') # 10

# Base 5, sus valores son de 0 a 4
a = int('34', 5)
print(f'a - base 5: {a}') # 19