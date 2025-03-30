// Pedir que se ingrese por teclado un numero y mostrar la tabla de multip. del 1 al 10.
// Imprimir el multiplicando, el multiplicador y el producto.

Algoritmo tablaMultiplicar
	
	Definir num, multiplicador, producto Como Entero;
	
	Escribir "Ingrese el numero deseado: ";
	Leer num;
	
	Para multiplicador<-1 Hasta 10 Con Paso 1 Hacer
		producto = num * multiplicador;
		Escribir num, " x ", multiplicador, " = ", producto;
	FinPara
	
FinAlgoritmo