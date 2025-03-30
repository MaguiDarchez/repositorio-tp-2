# 1) Crear un programa que imprima por pantalla el mensaje: “Hola Mundo!”.
print("Hola Mundo!")

# 2) Crear un programa que pida al usuario su nombre e imprima por pantalla un saludo usando el nombre ingresado.
nombre = input("Ingrese su nombre: ")
print(f"Hola {nombre}!")

# 3) Crear un programa que pida al usuario su nombre, apellido, edad y lugar de residencia e imprima por pantalla una oración con los datos ingresados.
nombre = input("Ingrese su nombre: ")
apellido = input("Ingrese su apellido: ")
edad = input("Ingrese su edad: ")
residencia = input("Ingrese su lugar de residencia: ")
print(f"Soy {nombre} {apellido}, tengo {edad} años y vivo en {residencia}")

# 4) Crear un programa que pida al usuario el radio de un círculo e imprima por pantalla su área y su perímetro.
radio = float(input("Ingrese el radio del circulo: "))
pi = 3.14159
area = pi * radio * radio
perimetro = 2 * pi * radio
print(f"El perimetro del circulo es {perimetro}, y el area {area}")

# 5) Crear un programa que pida al usuario una cantidad de segundos e imprima por pantalla a cuántas horas equivale.
segundos = int(input("Ingrese los segundos: "))
horas = segundos / 3600
print(f"{segundos} segundos equivalen a {horas} horas.")

# 6) Crear un programa que pida al usuario un número e imprima por pantalla la tabla de multiplicar de dicho número.
numero = int(input("Ingrese un numero: "))
print(numero, "x 1 =", numero * 1)
print(numero, "x 2 =", numero * 2)
print(numero, "x 3 =", numero * 3)
print(numero, "x 4 =", numero * 4)
print(numero, "x 5 =", numero * 5)
print(numero, "x 6 =", numero * 6)
print(numero, "x 7 =", numero * 7)
print(numero, "x 8 =", numero * 8)
print(numero, "x 9 =", numero * 9)
print(numero, "x 10 =", numero * 10)

# 7) Crear un programa que pida al usuario dos números enteros distintos del 0 y muestre por pantalla el resultado de sumarlos, dividirlos, multiplicarlos y restarlos
num1 = int(input("Ingrese un numero entero distinto a 0: "))
num2 = int(input("Ingrese otro numero entero distinto a 0: "))
print(f"{num1} más {num2} es", num1 + num2)
print(f"{num1} dividido {num2} es", num1 / num2)
print(f"{num1} por {num2} es", num1 * num2)
print(f"{num1} menos {num2} es", num1 - num2)

# 8) Crear un programa que pida al usuario su altura y su peso e imprima por pantalla su índice de masa corporal
altura = float(input("Ingrese su altura en metros: "))
peso = float(input("Ingrese su peso en kg: "))
imc = peso / (altura * altura)
print(f"Su indice de masa corporal es {imc}")

# 9) Crear un programa que pida al usuario una temperatura en grados Celsius e imprima por pantalla su equivalente en grados Fahrenheit.
celsius = float(input("Ingrese la temperatura en celsius: "))
fahrenheit = (9/5)* celsius + 32
print(fahrenheit)

# 10) Crear un programa que pida al usuario 3 números e imprima por pantalla el promedio de dichos números.
num1 = int(input("Ingrese un 1er numero: "))
num2 = int(input("Ingrese un 2do numero: "))
num3 = int(input("Ingrese un 3er numero: "))
promedio = (num1 + num2 + num3) / 3
print(promedio)