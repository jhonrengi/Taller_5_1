Proceso Taller3_5
	Definir opcion Como Entero;
	Definir nombre,saludo Como Caracter;
	Definir enter Como Caracter;
	nombre<-"";
	Repetir
		Escribir "Menu de usuario";
		Escribir "1.Capturar nombre";
		Escribir "2.Saludar persona";
		Escribir "3.Salir del sistema";
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir "Porfavor digite el nombre del usuario";
				Leer nombre;
				Escribir "Se ha registrado: ", nombre, "como usuario nuevo";
				Escribir "Oprima enter para regredar al menu";
				Leer enter;
				Limpiar Pantalla;
			2:
				Escribir "¿que persona desea saludar?";
				Leer saludo;
				
				Si saludo<> nombre Entonces
					Escribir "la persona no se encuentra registrada";
					Escribir "Porfavor registrela en la opcion 1";
				SiNo
					Escribir "Hola"," ", nombre, " Ha recibido un saludo!";
					
				FinSi
				
		FinSegun
	Hasta Que opcion=3;
	
	
	
	
FinProceso
