Algoritmo cicloRepetir
	
	Definir num Como Real;
	num = 0;
	
	Escribir "Ingrese un numero mayor que 0:";
	Leer num;
	
	Repetir
		Si num <= 0 Entonces
			Escribir "Error, el numero es menor o igual a 0. Ingrese otro numero:"
			Leer num;
		FinSi
	Mientras Que num <= 0
	
	Escribir "El numero ingresado es ", num;
FinAlgoritmo