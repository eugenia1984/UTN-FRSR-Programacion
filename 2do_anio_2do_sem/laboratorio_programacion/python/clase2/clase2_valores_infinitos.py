import math
from decimal import Decimal

# Valor Infinito positivo y negativo

# Positivo
infinito_positivo = float('inf')
print(f'infinito_positivo : {infinito_positivo }') # inf
print(f'Es infinito: {math.isinf(infinito_positivo)}') # True

# Negativo
infinito_negativo = float('-inf')
print(f'infinito_negativo : {infinito_negativo }')  # -inf
print(f'Es infinito: {math.isinf(infinito_negativo)}') # True

# Modulo math
infinito_positivo = math.inf
print(f'infinito_positivo con modulo math: {infinito_positivo }') # inf
print(f'Es infinito: {math.isinf(infinito_positivo)}') # True

infinito_negativo = -math.inf
print(f'infinito_negativo con modulo math: {infinito_negativo }')  # -inf
print(f'Es infinito: {math.isinf(infinito_negativo)}') # True

# Modulo Decimal
infinito_positivo = Decimal('Infinity')
print(f'infinito_positivo con modulo Decimal: {infinito_positivo }') # Infinity
print(f'Es infinito: {math.isinf(infinito_positivo)}') # True

infinito_negativo = Decimal('-Infinity')
print(f'infinito_negativo con modulo math: {infinito_negativo }')  # -Infinity
print(f'Es infinito: {math.isinf(infinito_negativo)}') # True