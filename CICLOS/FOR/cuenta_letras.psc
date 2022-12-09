SubProceso linea()
	definir i como entero;
	para i = 1 hasta 26 con paso 1 hacer
		escribir Sin Saltar "- ";
	FinPara
FinSubProceso
Algoritmo cuenta_letras
	// desarrollado por brayan palma aboytes
	// 01/12/2022
	
	//INICIO 
	// declaracion de variables
	definir nombre,vocal,conso,extra como caracter;
	definir espacios como cadena;
	definir n_vocales,n_conso,n_espacios,n_extra,i,f,x como entero;
	//PROCESO 
	escribir "Algoritmo que clasifica las clasificas de un nombre";
	linea();
	escribir "";
	
	escribir "Ingrese su nombre";
	leer nombre;
	linea();
	escribir "";
	//vocales
	nombre = Minusculas(nombre);
	vocal = "aáeéiíoóuú";
	n_vocales = 0;
	// codigo para contar las vocales
	para i = 1 hasta Longitud(nombre) con paso 1 Hacer
		para f = 1 hasta Longitud(vocal) con paso 1 Hacer
			si Subcadena(nombre,i,i) = Subcadena(vocal,f,f) Entonces
				n_vocales = n_vocales + 1;
			FinSi
		FinPara
	FinPara
	escribir "El nombre tiene " , n_vocales , " vocales.";
	linea();
	escribir "";
	// codigo para contar las consonantes
	conso = "bcdfghjklmnpqrstvwxyz";
	n_conso = 0;
	para i = 1 hasta Longitud(nombre) con paso 1 Hacer
		para f = 1 hasta Longitud(conso) con paso 1 Hacer
			si Subcadena(nombre,i,i) = Subcadena(conso,f,f) Entonces
				n_conso = n_conso + 1;
			FinSi
		FinPara
	FinPara
	escribir "El nombre tiene ", n_conso, " consonantes";
	linea();
	escribir "";
	// codigo para contar los caracteres extranios
	extra = ",_-!@#$%^&*()=+*~`:;.?/<>";
	n_extra = 0;
	para i = 1 hasta Longitud(nombre) con paso 1 hacer 
		para f = 1 hasta Longitud(extra) con paso 1 hacer
			si Subcadena(nombre,i,i) = Subcadena(extra,f,f) Entonces
				n_extra = n_extra + 1;
			FinSi
		FinPara
	FinPara
	escribir "El nombre tiene " , n_extra , " caracteres extranios";
	linea();
	escribir "";
	// codigo para contar los espacios en blanco
	espacios = " ";
	n_espacios = 0;
	para i =1 hasta Longitud(nombre) con paso 1 Hacer
		para f = 1 hasta Longitud(espacios) Con Paso 1 Hacer
			si Subcadena(nombre,i,i) = Subcadena(espacios,f,f) Entonces
				n_espacios = n_espacios  + 1;
			FinSi
		FinPara
	FinPara
	escribir "El nombre tiene ", n_espacios, " espacio en blanco";
	linea();
	escribir "";
FinAlgoritmo
