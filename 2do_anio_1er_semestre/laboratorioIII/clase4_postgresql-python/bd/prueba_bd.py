import psycopg2 # Para comectarse a postgres

# Creamos el objeto de tipo conexion
conexion = psycopg2.connect(
  user='postgres',
  password='admin',
  host='127.0.0.1',
  port='5432',
  database='test_bd'
)

# print(conexion)

# Creamos un cursor para ejecutar sentencias SQL
cursor = conexion.cursor()
sentencia = 'SELECT * FROM persona'
cursor.execute(sentencia)
registros = cursor.fetchall() # recuperamos todos los registros
print(registros)

cursor.close()
conexion.close()