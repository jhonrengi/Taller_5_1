
SubProceso respuestaz<-alquiler(pelicula)
	Definir respuestaz Como Caracter;
	Escribir "Lista de peliculas: ";
	Escribir "Titanic, Buscando a nemo, los invencibles"," ", pelicula;
	Escribir "¿Que pelicula desea alquilar?";
	Leer respuestaz;
FinSubProceso

SubProceso respuesta<-consultar(alquilar)
	Definir respuesta Como Entero;
	Escribir "Peliculas disponibles: ";
	Escribir "1.Titanic";
	Escribir "2.Buscando a nemo";
	Escribir "3.Los invencibles";
	Escribir "¿Que pelicula desea alquilar?",alquilar;
	Leer respuesta;
	Segun respuesta Hacer
		1:
			Escribir "Haz alquilado la pelicula de Titanic.";
		2:
			Escribir "Haz alquilado la pelicula de Buscando a nemo.";
		3:
			Escribir "Haz alquilado la pelicuala los invencibles.";
		4:
			Escribir "Opcion no valida, saliendo del programa";
			
	FinSegun
FinSubProceso

SubProceso reportar<-Entrega(entregar)
	Definir reportar Como Entero;
	Definir novedad Como Caracter;
	Escribir "¿La pelicula presenta alguna novedad?";
	Escribir "1. Si";
	Escribir "2. No";
	Leer reportar;
	si reportar= 1 Entonces
		Escribir "¿Cual es la novedad?";
		Leer novedad;
		Escribir "Se ha guardado la informacion, la pelicula tiene la siguiente novedad: ", novedad; 
	SiNo
		Escribir "La pelicula se encuentra en buen estado";
		Escribir "Saliendo del programa";
	FinSi
FinSubProceso

Proceso Taller5_1_4
	Definir opcion como entero; 
	Escribir "Bienvinido a la tienda-video selecciona una opcion para continuar: ";
	Escribir "1. Alquilar pelicula!";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Entregar pelicula";
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir movie Como Caracter;
			movie<-alquiler("Seleccione alguna de las disponibles");
			Escribir "Se le ha alquilado: ", movie;
			
		2:
			Definir disponible Como entero;
			disponible<-consultar("");
		3:
			Definir entregar Como Caracter;
			Escribir "¿Que pelicula va a entregar?";
			Leer Entregar;
			Escribir Entrega(" ");
			
	FinSegun
FinProceso
