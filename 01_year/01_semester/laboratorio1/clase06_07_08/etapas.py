"""
Ejercicio 2 : Etapas de la vida

Haremos un programa que cuando el usuario ingrese su edad le diga o imprima la etapa de su vida en una breve oracion:

0 al 10 = La infancia es increible y bella
10 al 19 = Tienes muchos cambios, mucho que estudiar
20 al 29 = Amor y comienza el trabajo
30 al 39 = Sigue trabajando pero siempre priorizate vos, tu salud y los afectos
40 al 49 = Ya podes comenzar a recoger algunos frutos de los años anteriores
50 al 59 = Si ya sos abuelo disfruta de los nietos, si no lo sos disfruta de vos
60 al 69 = Siempre hacete un tiempo para vos
70 al 79 = Disfruta al maximo cada dia
80 al 89 = Ya queda poco asi que a disfrutar con los seres queridos
90 al 99 = Disfruta de todas las cosas de la vida
"""
edad = int(input("Ingrese su edad: "))
mensaje = None
if 0 <= edad < 10:
  mensaje = "La infancia es increible y bella"
elif 10 <= edad < 20:
  mensaje = "Tienes muchos cambios, mucho que estudiar"
elif 20 <= edad < 30:
  mensaje = "Amor y comienza el trabajo"
elif 30 <= edad < 40:
  mensaje = "Sigue trabajando pero siempre priorizate vos, tu salud y los afectos"
elif 40 <= edad < 50:
  mensaje = "Ya podes comenzar a recoger algunos frutos de los años anteriores"
elif 50 <= edad < 60:
  mensaje = "Si ya sos abuelo disfruta de los nietos, si no lo sos disfruta de vos"
elif 60 <= edad < 70:
  mensaje = "Siempre hacete un tiempo para vos"
elif 70 <= edad < 80:
  mensaje = "Disfruta al maximo cada dia"
elif 80 <= edad < 90:
  mensaje = "Ya queda poco asi que a disfrutar con los seres queridos"
elif 90 <= edad < 100:
  mensaje = "Disfruta de todas las cosas de la vida"
else:
  mensaje = "Error, etapa de la vida no reconocida"

print(f'Tu edad es: {edad}, {mensaje}')