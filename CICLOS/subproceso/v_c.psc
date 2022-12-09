SubProceso conso_vocal()
	// declaracion de variable
	definir v,c como Caracter;
	definir name como cadena;
	definir contar_v,contar_c,i,f,x como entero;
	//PROCESO 
	escribir "Ingrese su nombre";
	leer name;
	//
	v = "aeiou";
	c = "bcdfghjklmnpqrstvwxyz";
	//validamos si el nombre es correcto
	si Longitud(name) < 3 o Longitud(name) > 50 Entonces
		escribir "El nombre esta incorrecto";
	SiNo
		// ciclo for, para saber si empieza con vocal o consonante
		para i = 1 hasta Longitud(name) con paso 1 Hacer
			para f = 1 hasta Longitud(v) con paso 1 Hacer
				si Subcadena(name,1,1) = Subcadena(v,f,f) Entonces
					contar_v =+ 1;
				FinSi
			FinPara
			para x = 1 hasta Longitud(c) con paso 1 Hacer
				si Subcadena(name,1,1) = Subcadena(c,x,x) Entonces
					contar_c =+ 1;
				FinSi
			FinPara
		FinPara
		si contar_v = 1 Entonces
			escribir "El nombre " , name , " inicia con vocal " , Subcadena(name,1,1);
		FinSi
		si contar_c = 1 Entonces
			escribir "El nombre " , name , " inicia con consonante " , Subcadena(name,1,1);
		FinSi
	FinSi
	
	
FinSubProceso
Algoritmo v_c
	//desarrollado por brayan palma aboytes
	//02/12/22
	escribir "===============================================";
	escribir "|   Algoritmo INICIA CON VOCAL O CONSONANTE   |";
	escribir "|                                             |";
	escribir "| El algoritmo despliega si inicia con Vocal  |";
	escribir "| o con consonante.                           |";
	escribir "===============================================";
	conso_vocal();
FinAlgoritmo
