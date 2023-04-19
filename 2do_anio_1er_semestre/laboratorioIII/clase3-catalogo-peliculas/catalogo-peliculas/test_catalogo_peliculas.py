from dominio.Pelicula import Pelicula
from servicio.CatalogoPeliculas import CatalogoPeliculas as cp

opcion = None

while opcion != 4:
    try:
        print('Opciones: ')
        print('1. Agregar película')
        print('2. Listar las películas')
        print('3. Eliminar catálogo de películas')
        print('4. Salir')
        opcion = int(input('Elija una opción de menú (1-4): '))
        if opcion == 1:
            nombre_pelicula = input('Ingrese el nombre de la película: ')
            pelicula = Pelicula(nombre_pelicula)
            cp.agregar_peliculas(pelicula)
        elif opcion == 2:
            cp.listar_peliculas()
        elif opcion == 3:
            cp.eliminar_peliculas()

    except Exception as e:
      print(f'Ocurrió un error de tipo: {e}')
      opcion= None

if opcion == 4:
    print('Salimos del programa')  