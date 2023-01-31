Proceso Taller2_4
	Definir alquilar_peli Como Caracter;
	Definir Escoger Como entero;
	Definir Entregar Como caracter;
	Definir reportar Como Entero;
	Definir opcion Como Entero;
	Definir novedad Como Caracter;
	Escribir "Bienvinido a la tienda-video selecciona una opcion para continuar: ";
	Escribir "1. Alquilar pelicula!";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Entregar pelicula";
	Leer opcion;
	
	segun opcion Hacer
		1:
			Escribir "¿Que pelicula desea alquilar?";
			Escribir "Titanic, Buscando a nemo, los invencibles";
			Leer alquilar_peli;
			Escribir "Se le ha alquilado ", alquilar_peli," Gracias";
		2:
			Escribir "Peliculas disponibles: ";
			Escribir "1.Titanic";
			Escribir "2.Buscando a nemo";
			Escribir "3.Los invencibles";
			Escribir "¿Que pelicula desea alquilar?";
			Leer Escoger;
			
			segun Escoger Hacer
				1:
					Escribir "Haz alquilado la pelicula de Titanic.";
				2:
					Escribir "Haz alquilado la pelicula de Buscando a nemo.";
				3:
					Escribir "Haz alquilado la pelicuala los invencibles.";
				4:
					Escribir "Opcion no valida, saliendo del programa";
					
			FinSegun
			
			
		3:
			Escribir "¿Que pelicula va a entregar?";
			Leer Entregar;
			Escribir "¿La pelicula presenta alguna novedad?";
			Escribir "1. Si";
			Escribir "2. No";
			Leer reportar;
			si reportar= 1 Entonces
				Escribir "¿Cual es la novedad?";
				Leer novedad;
				Escribir "Se ha guardado la informacion, la pelicula tiene", novedad; 
			SiNo
				Escribir "La pelicula se encuentra en buen estado";
				Escribir "Saliendo del programa";
			FinSi
	FinSegun
	
	
FinProceso
