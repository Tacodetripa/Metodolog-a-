Algoritmo invertir_nombre
	// desarrollado por brayan palma aboytes
	// 05/12/22
	
	//INICIO
	definir name_validado Como cadena;
	definir i como entero;
	//PROCESO 
	escribir "Algoritmo que invierte tu nombre";
	escribir "---------------------------------";
	escribir "";
	//-------------------------------------------
	escribir "Ingrese el nombre";
	leer name_validado;
	// ciclo for
	// nuestro nombre tiene una longitud y el for hace que esa longitud lo imprimamos el digito final de la longitud hasta el primero
	para i = Longitud(name_validado) hasta 0 con paso -1 hacer
		// validamos que no ingrese un dato incorrecto
		si name_validado = " " o name_validado = !0 Entonces
			escribir "Dato incorrecto";
		sino
			// imprimimos el nombre al revez 
			escribir Sin Saltar Subcadena(name_validado,i,i);
		FinSi
	FinPara
	escribir "";
FinAlgoritmo
