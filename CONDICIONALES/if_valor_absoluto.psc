// Un estudiante de la materia de Cálculo diferencial e integral, desea conocer el 
// valor absoluto de un número cualquiera, para ello le solicita a PseInti que 
// desarrolle un algoritmo calcule el valor absoluto
// Desarrollador por brayan palma aboytes
Algoritmo valor_absoluto
	Definir absoluto Como Real;
	Definir x Como Real;
	
	Escribir "Algoritmo Valor Absoluto";
	Escribir "***********************";
	
	//Paso 1 Ingresar el valor
	Escribir "Ingresar el valor ";
	Leer x;
	
	//Paso 2 Calcular el valor absoluto
	Si x < 0 Entonces  //Condición cuando el valor es negativo
		absoluto = x * (-1); //Conversión a positivo
		//Paso 3 Mostrar el resultado
		esperar 1 segundos;
		Escribir "Valor Absoluto ", absoluto;
	SiNo
		adsoluto = x;
		escribir "La cantidad es positiva, NO se puede realizar la ejecucion";
	FinSi
	
	
FinAlgoritmo
