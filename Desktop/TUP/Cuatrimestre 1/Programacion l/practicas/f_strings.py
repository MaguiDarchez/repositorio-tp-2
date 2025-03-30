nombre = input("Ingrese su nombre: ")
edad = input(f"Ingrese su edad, {nombre}: ")    

print("Buenas, tu nombre es", nombre, "y tu edad es", edad)
# o puede ser
print("Buenas, tu nombre es " + nombre + " y tu edad es " + str(edad)) # hay que convertirlo a cadena de texto (string), sino es un entero (int).

# f strings:

print(f"Buenas, tu nombre es {nombre} y tu edad es {edad}")

# otra idea:

saludo = f"Hola, {nombre}"
print(saludo)