Algoritmo ganancia_articulo
	//desarrollado por brayan palma aboytes
	//1/11/22
	
	//Inicio
	definir precio como real;
	definir ganancia como real;
	definir publico como real;
	//Proceso //salida
	Escribir "Algoritmo ganancia articulo";
	escribir "****************************";
	escribir "";
	
	escribir "Ingresa el precio del Articulo";
	leer precio;
	escribir "El precio del articulo seleccionado es: " , precio;
	// codigo para calcular la ganancia del articulo
	ganancia = precio * 0.30;
	escribir "La ganancia del articulo es: " , ganancia;
	//codigo para calular el precio del articulo para mostrar al publico
	publico = ganancia + precio;
	escribir "El precio para el publico es: " , publico;
	
FinAlgoritmo
