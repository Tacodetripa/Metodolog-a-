SubProceso validar_nombre()
	definir carac Como Caracter;
	definir name como cadena;
	definir contar_carac,i,f como entero;
	// Proceso 
	escribir "Algoritmo que valida si un bombre esta correcto";
	escribir "-----------------------------------------------";
	escribir "";
	//
	escribir "Ingrese su nombre";
	leer name;
	// validamos el nombre
	si Longitud(name) < 3 o Longitud(name) > 50 Entonces
		escribir "Error: Ingrese un nombre real";
	SiNo
		carac = "?/<>,.;:~`!@#$%^&*()_-+=1234567890";
		// validamos cada caracter con el Para 
		para i = 1 hasta Longitud(name) con paso 1 Hacer
			para f = 1 hasta Longitud(carac) con paso 1 Hacer
				si Subcadena(name,i,i) = Subcadena(carac,f,f) Entonces
					contar_carac =+1;
				FinSi
			FinPara
		FinPara
		si contar_carac >= 1 Entonces
			escribir "Nombre Incorrecto";
		SiNo
			escribir "Tu nombre esta correcto ",name;
		FinSi
	FinSi
FinSubProceso
// desarrollado por brayan palma aboytes
//02/12/22
Algoritmo sub_3
	validar_nombre();
FinAlgoritmo
