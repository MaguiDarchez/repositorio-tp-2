// Pedir 5 numeros e indicar si hay al menos uno negativo.

Algoritmo indicarSiHayNegativo
	
	Definir num, iterador Como Entero;                     // Declaramos las variables a utilizar.
	Definir hayNegativo Como Logico;
	
	hayNegativo = Falso;                                    // Inicializamos nuestra variable lógica.
	
	Para iterador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa un número:";
		Leer num;                                           // Leemos el numero ingresado por el usuario.
		
		Si num < 0 Entonces                                // Comprobamos si el numero ingresado es negativo.
			hayNegativo = Verdadero;
		FinSi
	FinPara
	
	Si hayNegativo = Verdadero Entonces                   // Comprobamos si hayNegativo es Verdadero.
		Escribir "Ciertamente, hay números negativos."
	SiNo
		Escribir "NO HAY NÚMEROS NEGATIVOOOOOOS."
	FinSi
	
FinAlgoritmo