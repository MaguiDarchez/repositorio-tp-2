Proceso  promedio
	
	//debo ingresar 5 notas de un alumno y sacar el promedio final de ese alumno.
	
	Definir Nota1, Nota2, Nota3, Nota4, Nota5, Suma, Total Como real;
	
	Escribir "ingrese las notas del alumno";
	Escribir "Nota 1:";
	Leer Nota1;
	Escribir "Nota 2:";
	Leer Nota2;
	Escribir "Nota 3:";
	Leer Nota3;
	Escribir "Nota 4:";
	Leer Nota4;
	Escribir "Nota 5:";
	Leer Nota5;
	
	Suma <- Nota1+Nota2+Nota3+Nota4+Nota5;
	Total <- Suma/5;
	
	Escribir "El promedio final es:", Total;
	
	
FinProceso
