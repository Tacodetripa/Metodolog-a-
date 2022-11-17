Algoritmo vocal_consonan
	// desarrollado por brayan palma aboytes
	// 10/11/22
	//---------------------------------------
	//inicio
	definir nombre Como Caracter;
	definir letra como cadena;
	definir tam como entero;
	//Proceso
	escribir "Ingresa tu nombre";
	leer nombre;
	//-------------------------------------------
	tam <- Longitud(nombre);//Calcula longitud de caracteres
	letra <- SubCadena(nombre,0,0);//Extrae el primer caracter
	letra <- Mayusculas(letra); //Convierte letra a mayúsculas
	
	Si tam >= 3 y tam <= 30 Entonces //Valida que el nombre tenga entre 3 y 30 Caracteres
		//Verifica si es vocal
		Si letra = "A" o letra = "E" o letra = "I" o letra = "O" o letra = "U" entonces
			Escribir " Tú nombre ", nombre," inicia con vocal  :  ", subcadena(nombre,0,0);
		sino
			//VERIFICA AHORA SI ES CONSONANTE
			Si letra >= "A" y letra <="Z"  Entonces
				Escribir " Tú nombre ",nombre," inicia con consonante ", subcadena(nombre, 0,0);
			SiNo
				Escribir "ERROR: Es un nombre incorrecto";
			FinSi
		FinSi
	SiNo
		Escribir " La longitud del nombre no es la correcta :c";
	FinSi
	//salida
	
FinAlgoritmo
