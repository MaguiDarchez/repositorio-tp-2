Algoritmo cicloMientrasIncorrecto
	
	Definir val Como Real;
	val = 0;
	
	Mientras (val < 0 O val MOD 2 <> 0) Hacer
		Mostrar"Ingrese un numero par y positivo:";
		Leer val;
		
		Si (val < 0 O val MOD 2 <> 0)
			Escribir "El valor ingresado es negativo o impar.";
		FinSi
	Fin Mientras

	Mostrar "Muchas gracias"
FinAlgoritmo

// Este pseudocodigo no funciona... por qué? 
// Porque inicializamos la variable (val) con valor 0. Esto hace que la condicion sea
// falsa, y en vez de entrar al ciclo, salte directamente al final. Para que no suceda 
// hay que cambiar el valor de la variable. Si la inicializo en -1, vamos a iniciar
// dentro del ciclo.