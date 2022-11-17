Algoritmo Hospital
	// desarrollado por brayan palma aboytes
	// 11/11/22
	//**************************************
	//inicio
	definir nombre como texto;
	definir enfermedad como entero;
	definir dias como entero;
	//proceso 
	escribir "Hospital en crisis :( ";
	escribir "";
	//*********************************
	escribir "Ingresa el nombre del paciente";
	leer nombre;
	si Longitud(nombre) >= 3 Entonces
		escribir "Ingresa los dias de hospitalizados";
		leer dias;
		si dias > 0 y dias < 8 Entonces
			escribir "Ingresa el tipo de enfermedad";
			escribir "1     precio: $1500";
			escribir "2     precio: $1700";
			escribir "3     precio: $1900";
			leer enfermedad;
			// Segun 
			Segun enfermedad hacer
				1:
					escribir "Nombre del paciente: " , nombre;
					escribir "Dias hospitalizados: " , dias;
					escribir "Tipo de enfermedad: " , enfermedad;
				2:
					escribir "Nombre del paciente: " , nombre;
					escribir "Dias hospitalizados: " , dias;
					escribir "Tipo de enfermedad: " , enfermedad;
				3:
					escribir "Nombre del paciente: " , nombre;
					escribir "Dias hospitalizados: " , dias;
					escribir "Tipo de enfermedad: " , enfermedad;
					
			FinSegun
		SiNo
			escribir "Dias incorrectos";
		FinSi
	SiNo
		escribir "El nombre ingresado es incorrecto ";
	FinSi
	//salida
	
FinAlgoritmo
