subproceso Operaciones_basic()
	//INICIO
	//declaracion de variables
	definir valor1,valor2,suma,resta,multi,divi como real;
	//PROCESO 
	escribir "Algoritmo OPEREACIONES BASICAS suma,resta,multiplicacion y division";
	escribir "-------------------------------------------------------------------";
	escribir "";
	//pedimos los datos
	escribir Sin Saltar "Ingrese el valor 1 ";
	leer valor1;
	escribir Sin Saltar "Ingrese el valor 2 ";
	leer valor2;
	// operacion suma
	suma = valor1 + valor2;
	// operacion resta
	resta = valor1 - valor2;
	// operacion multiplicacion
	multi = valor1 * valor2;
	
	// salida
	escribir "El resultado de la suma es: " , suma;
	escribir "El resultado de la resta es : " , resta;
	escribir "El resultado de la multiplicacion es: " , multi;
	// operacion division
	// validamos que sea diferente a 0
	si valor1 <> 0 Entonces
		divi = valor1/valor2;
		escribir "El resultado de la division es: " , divi;
	SiNo
		escribir "No se puede realizar la division"
	FinSi
	
FinSubProceso
Algoritmo op_basic
	// desarrollado por brayan palma aboytes
	//02/12/22
	Operaciones_basic();
FinAlgoritmo
