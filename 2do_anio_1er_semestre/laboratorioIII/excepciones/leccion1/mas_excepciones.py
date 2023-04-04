resultado = None # necesitamos que sea una variable global

try:
    a = int(input("Ingresa el primer número: "))
    b = int(input("Ingresa el segundo número: "))
    resultado = a/b
except TypeError as e:
    print(f"TypeError - Ocurrio un error: {e}")    
except ZeroDivisionError as e:
    print(f"ZeroDivisionError - Ocurrio un error: {e}") 
except Exception as e:
    print(f"Exception - Ocurrio un error: {e}")

print(f"El resultado es: {resultado}")  
print("Seguimos...")  