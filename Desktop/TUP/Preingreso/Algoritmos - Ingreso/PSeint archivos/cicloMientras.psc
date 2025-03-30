// Desarrollar un algoritmo en el que hay que llenar un vaso teniendo en cuenta que este vacio y que no rebalse.

Algoritmo cicloMientras
	
	Definir vaso, lim, carga Como Real;
	
	vaso = 50;
	lim = 500; //cm3
	carga = 100;
	
	Mientras (vaso < lim Y vaso + carga < lim) Hacer
		Mostrar "El vaso no esta lleno";
		vaso = vaso + carga;
		Mostrar "Cargando el vaso", vaso, "/", lim;
	Fin Mientras
	Mostrar "Su vaso está lleno";
	
FinAlgoritmo
