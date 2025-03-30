Algoritmo buclesito
	
	Definir a Como Entero;
	Definir b Como Caracter;
	
	Repetir
		Escribir "Ingrese un numero: ";
		Leer a;
		
		Si a > 0 Entonces
			Escribir "Numero positivo";
		SiNo
			Escribir "Numero negativo";
		FinSi
		
		Escribir "¿Desea continuar?"
		Escribir "Ingrese C para continuar."
		Escribir "Ingrese S para salir."
		Leer b;
	Mientras Que b = "C" o b = "c";
	
FinAlgoritmo
