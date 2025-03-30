Algoritmo cicloMientrasCorrecto
	
	Definir val Como Real;
	val = -1;
	
	Mientras (val < 0 O val MOD 2 <> 0) Hacer
		Mostrar"Ingrese un numero par y positivo:";
		Leer val;
		
		Si (val < 0 O val MOD 2 <> 0)
			Escribir "El valor ingresado es negativo o impar.";
		FinSi
	Fin Mientras
	
	Mostrar "Muchas gracias"
FinAlgoritmo