numero_entero = input("Ingresa un numero entero: ")

#Convertimos (casteamos) el dato ingresado con int()
numero_entero = int(numero_entero) #Ahora la variable contiene un entero, no texto.

print("El numero que ingresaste es: ", numero_entero)

numero_decimal = input("Ingresa un numero decimal: ")

# ahora la variable contiene un decimal, con float()
numero_decimal = float(numero_decimal)

print("El numero decimal que ingresaste es: ", numero_decimal)

suma = numero_decimal + numero_entero
print("La suma de los numero ingresados es: ", suma)