Algoritmo nombre_mayus_minus
	// desarrollado por brayan palma aboytes
	//14/11/22
	//***************************************
	//--------INICIO
	definir name,letra como texto;
	definir n_name como texto;
	//--------PROCESO 
	escribir "Algoritmo que cambia el nombre propio a MAYUSCULAS";
	escribir "***************************************************";
	escribir "";
	//*************************************************************
	escribir "Ingres tu nombre";
	leer name;
	letra = Subcadena(name,0,1);
	si letra = Minusculas(letra) Entonces
		escribir "El nombre inicia con minusculas";
		name = Mayusculas(name);
		escribir "Nombre: " , name;
	SiNo
		si letra = Mayusculas(letra) Entonces
			escribir "El nombre inicia con MAYUSCULAS";
			name = Mayusculas(name);
			escribir "Nombre: " , name;
		FinSi
	FinSi
	//--------SALIDA
FinAlgoritmo
