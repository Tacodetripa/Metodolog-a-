Algoritmo correo
	// desarrollado por brayan palma aboytes
	// 08/12/22
	
	//INICIO
	definir email,arroba,extra como caracter;
	definir i,f,c_arroba,errores como entero;
	//PROCESO 
	escribir "Algorito que verifica si tu correo es valido o no";
	escribir "*************************************************";
	escribir "";
	//asignamos valores
	arroba = "@";
	extra = "!#$%^&*()_=+~`;{}\, /><";
	i=0;
	c_arroba=0;
	errores = 0;
	f = 0;
	//
	escribir "Ingrese su correo";
	leer email;
	mientras i <= Longitud(email) Hacer
		si Subcadena(email,i,i) = Subcadena(arroba,1,1) Entonces
				c_arroba = c_arroba + 1;
		FinSi
			// contamos los errores
			para f = 1 hasta Longitud(extra) -1 Hacer
				si Subcadena(email,i,i) = Subcadena(extra,f,f) Entonces
					errores = errores + 1;
				FinSi
			FinPara
		i = i + 1;
	FinMientras
	// verificamos si termina en @
	si Subcadena(email,Longitud(email)-3,Longitud(email)) <> ".com" Entonces
		errores = errores + 1;
	FinSi
	// imprimimos que si esta correcto o no
	si c_arroba = 1 y errores = 0 Entonces
		escribir "El correo esta correcto";
	SiNo
		escribir "El correo es incorrecto";
	FinSi
FinAlgoritmo
