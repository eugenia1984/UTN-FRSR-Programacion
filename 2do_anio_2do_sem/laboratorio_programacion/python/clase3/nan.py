import  math
from decimal import Decimal

# NaN (Not a Number)
not_a_number = float('NaN')
print(f'not_a_number: {not_a_number}') # nan

# Modulo Math
not_a_number = float('nan')
print(f'Es de tipo NaN? {math.isnan(not_a_number)}') # True

# Modulo decimal, no es case sensitive
not_a_number = Decimal('nan')
print(f'Es de tipo NaN? {math.isnan(not_a_number)}') # True

not_a_number = Decimal('NaN')
print(f'Es de tipo NaN? {math.isnan(not_a_number)}') # True