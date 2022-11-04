Algoritmo calificacion_final
	//desarrollado por brayan palma aboytes
	//04/11/22
	
	//INICIO
	definir asistencia, p_a como real;
	definir practicas, p_p como real;
	definir examen_t , p_e como real;
	definir cal_final como real;
	//PROCESO
	escribir "Algoritmo calificacion final del parcial";
	escribir "*****************************************";
	escribir "";
	esperar 2 segundos;
	
	escribir "Si tienes el 100% de asistencia tienes 2 puntos";
	escribir "Ingresa el porcentaje de asistencia que obtuviste";
	leer asistencia; 
	escribir "Si tienes el 100% de practicas tienes 3 puntos";
	escribir "Ingresa el porcentaje de practicas que obtuviste";
	leer practicas;
	escribir "Si tienes el 100% en el examen tienes 5 puntos";
	escribir "Ingresa el porcentaje de examen teorico que obtuviste";
	leer examen_t;
	//funciones
	//asistencia 
	si asistencia == 100  entonces 
		p_a = 2;
	sino si asistencia >= 70 y asistencia <= 90  entonces
			p_a = 1.5;
		sino si asistencia == 50 entonces 
				p_a = 1;
			sino si asistencia < 50 entonces
					p_a = 0.5;
				FinSi
				
				
			FinSi
			
		FinSi
		
	FinSi
	//practicas
	si practicas == 100  entonces 
		p_p= 3;
	sino si practicas >= 70 y asistencia <= 90  entonces
			p_p = 2;
		sino si practicas == 50 entonces 
				p_p = 1;
			sino si practicas < 50 entonces
					p_p = 0.5;
				FinSi
				
				
			FinSi
			
		FinSi
		
	FinSi
	//examen_t
	si examen_t == 100  entonces 
		p_e = 2;
	sino si examen_t >= 70 y examen_t <= 90  entonces
			p_e = 1.5;
		sino si examen_t == 50 entonces 
				p_e = 1;
			sino si examen_t < 50 entonces
					p_e = 0.5;
				FinSi
				
				
			FinSi
			
		FinSi
		
	FinSi
	//calculo de la cal_final
	cal_final = p_a + p_p + p_e;
	//SALIDA
	escribir "Tu calificacion final es: " , cal_final;
	
	
FinAlgoritmo
