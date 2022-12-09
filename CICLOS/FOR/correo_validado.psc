Algoritmo correo_validado
	// desarrollado por brayan palma aboytes
	// 05/12/22
	//INICIO
	definir correo como cadena;
	definir i como entero;
	//Proceso 
	escribir "Ingrese su correo electronico";
	leer correo;
	// ciclo for
	arroba = 0;
	punto = 0;
	long = Longitud(correo);
	para i = 0 hasta long-1 con paso 1 Hacer
			si Subcadena(correo,i,i) = "@" Entonces
				arroba =+ 1;
			FinSi
			si subcadena(correo,i,i) = "." Entonces
				punto =+ 1;
			FinSi
		FinPara
		si arroba = 0 o arroba > 1 o punto = 0 o punto > 1  Entonces
			escribir "Correo Incorrecto";
		SiNo
			escribir "Correo Correcto";
		FinSi
FinAlgoritmo
