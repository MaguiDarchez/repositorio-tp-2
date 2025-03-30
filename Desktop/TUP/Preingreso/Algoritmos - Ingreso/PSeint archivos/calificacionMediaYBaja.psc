// Suponga que se tiene un conjunto de calificaciones de un grupo n de alumnos.
// Realizar un algoritmo para calcular la calificacion media y la calificacion mas baja de todo el grupo.

Algoritmo calificacionMediaYBaja
	
	Definir cantAlumnos, iterador Como Entero;               // Declaramos las variables a utilizar.
	Definir suma, menor, calificacion Como Real;
	
	suma = 0; menor = 100;                                     // Inicializamos las variables.
	
	Escribir "Ingresa la cantidad de alumnos:"; 
	Leer cantAlumnos;                                         // Leemos el numero ingresado por el usuario.
	
	Para iterador<-1 hasta cantAlumnos Con Paso 1 Hacer     // Iteramos desde 1 hasta la cantAlumnos.
		Escribir "Ingresa la nota del alumno ", iterador;
		Leer calificacion;                                    // Leemos la calificacion del alumno actual.
		
		suma = suma + calificacion;                           // Sumamos todas las calificaciones.
		
		Si calificacion < menor Entonces                    // Comprobamos si la calificacion ingresada es la menor.
			menor = calificacion;
		FinSi
	FinPara
	
	Escribir "La calificacion media es: ", suma/cantAlumnos; //La calif media es la suma total dividida la cantAlumnos.
	Escribir "La calificacion mas baja es: ", menor;
	
FinAlgoritmo
