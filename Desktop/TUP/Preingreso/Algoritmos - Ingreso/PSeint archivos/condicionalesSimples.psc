Proceso condicionalesSimples
	
	Definir n1, n2, n3, n4, n5 Como Entero;
	Definir mayorValor Como Entero;
	
	Escribir "Ingrese el primer numero:";
	Leer n1;
	Escribir "Ingrese el segundo numero:";
	Leer n2;	
	Escribir "Ingrese el tercer numero:";
	Leer n3;	
	Escribir "Ingrese el cuarto numero:";
	Leer n4;	
	Escribir "Ingrese el quinto numero:";
	Leer n5;
	
	mayorValor = 0;
	
	si mayorValor < n1 Entonces
		mayorValor = n1;
	FinSi
	si n1 < n2 Entonces
		mayorValor = n2;
	FinSi
	si n2 < n3 Entonces
		mayorValor = n3;
	FinSi
	si n3 < n4 Entonces
		mayorValor = n4;
	FinSi
	si n4 < n5 Entonces
		mayorValor = n5;
	FinSi
	
	Escribir "El mayor valor es: ", mayorValor;
	
FinProceso
	