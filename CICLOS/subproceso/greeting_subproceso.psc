SubProceso greeting()
	// INICIO
	// declaracion de variables
	definir veces como entero;
	definir name como cadena;
	definir i como entero;
	//PROCESO 
	// descripcion del programa
	Escribir  "Algoritmo que realiza saludos un numero determinado de veces";
	escribir "";
	escribir "Ingrese su Nombre";
	leer name;
	escribir "Cuantas veces deseas que te salude?";
	leer veces;
	// valimos que el nombre este correcto
	si Longitud(name) < 3 Entonces
		escribir "ERROR - Nombre incorrecto";
	FinSi
	// validamos que el numero de saludos este correcto
	si veces < 1 o veces > 100 Entonces
		escribir "ERROR - Dato incorrecto";
	FinSi
	// ciclo para saludar al usuario
	para i = 1 hasta veces con paso 1 Hacer
		escribir "Hola ",name," bonito dia";
	FinPara
	
	
FinSubProceso
SubProceso linea()
	// declaramos varibale
	definir i como texto;
	// disenio de linea
	para i = 1 hasta 35 con paso 1 Hacer
		escribir Sin Saltar "- ";
	FinPara
FinSubProceso
// desarrollado por brayan palma aboytes
//02/12/22
Algoritmo greeting_subproceso
	greeting();
FinAlgoritmo
