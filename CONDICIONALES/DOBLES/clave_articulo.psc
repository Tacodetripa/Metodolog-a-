Algoritmo clave_articulo
	// desarrollado por brayan palma aboytes
	// 10/11/22
	//----------------------------------------
	//INICIO
	definir articulo como texto;
	definir clave como entero;
	definir descuento, total,precio como real;
	//PROOCESO
	escribir "Ingresa el nombre del articulo";
	leer articulo;
	escribir "Ingresa la clave del producto";
	leer clave;
	escribir "Ingresa el precio del articulo";
	leer precio;
	// validamos el nombre, clave y precio
	si Longitud(articulo) >= 3 y Longitud(articulo) <=30 y clave >= 1 y clave <= 3 y precio >= 0 Entonces
		si clave = 1 entonces
			descuento = precio * 0.10;
			total = precio - descuento;
		SiNo
			si clave = 2 Entonces
				descuento = precio * 0.20;
				total = precio - descuento;
			SiNo
				si clave = 3 Entonces
					descuento = precio * 0.30;
					total = precio - descuento;
				FinSi
			FinSi
		FinSi
		escribir "El nombre del articulo es: " , articulo;
		escribir "La clave del articulo fue: " , clave;
		escribir "Precio: " , precio;
		escribir "Precio con descuento: " , total;
	SiNo
		escribir "El valor ingresado esta mal";
	FinSi
	//SALIDA
FinAlgoritmo
