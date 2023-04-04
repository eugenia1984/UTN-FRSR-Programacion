resultado = None
a = 10
b = 0

try:
    resultado = a/b
except Exception as e:
    print(f"Ocurrio un error: {e}")

print(f"El resultado es: {resultado}")  
print("Seguimos...")  