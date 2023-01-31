Proceso Taller3_6
	
	Definir contacto1,contacto2,contacto3,numero_total Como Entero;
	Definir nombre1,nombre2,nombre3 Como Caracter;
	Definir anadir Como Caracter;
	Definir buscar Como Caracter;
	Definir Eliminar Como Caracter;
	Definir opcion,opcion2,opcion3 Como Entero;
	Definir confirmar Como Logico;
	Definir Lista_contacto Como Logico;
	Definir contacto_1, contacto_2,contacto_3 como logico;
	Definir organizacion1,organizacion2,organizacion3 Como Caracter;
	Lista_contacto<-Falso;
	contacto_1<-Falso;
	contacto_2<-Falso;
	contacto_3<-Falso;
	numero_total<-0;
	nombre1<-"";
	nombre2<-"";
	nombre3<-"";
	opcion3<-0;

	
	Repetir
		Escribir "Aplicacion para almacenar, buscar y Eliminar contactos.";
		Escribir "";
		Escribir "Porfavor seleccione alguna de las opciones en el siguiente menu";
		Escribir "1.Añadir contacto";
		Escribir "2.Buscar contacto";
		Escribir "3.Eliminar contacto";
		Escribir "4.Para salir";
		Leer opcion;
		
		si (opcion=1 o opcion=2 o opcion3=3 ) Entonces
			si(nombre1<>"" y contacto1>0) Entonces
				Lista_contacto<-Verdadero;
				contacto_1<-Verdadero;
				numero_total<-numero_total+1;
			FinSi
			si(nombre2<>"" y contacto2>0) Entonces
				Lista_contacto<-Verdadero;
				contacto_2<-Verdadero;
				numero_total<-numero_total+1;
			FinSi
			si(nombre3<>"" y contacto3>0) Entonces
				Lista_contacto<-Verdadero;
				contacto_3<-Verdadero;
				numero_total<-numero_total+1;
			FinSi
		FinSi
		
		Segun opcion hacer
			1:
				
					Escribir "################### Añadir contacto ###################";
					Escribir "";
					Escribir "Porfavor digite cuantos usuarios desea registrar";
					Escribir "(Se pueden registrar hasta maximo 3 contactos)";
					
					Leer opcion2;
					
					Si opcion2<=3 Entonces
						Segun opcion2 Hacer
							1:
								Escribir "Porfavor digite el nombre completo del usuario que desea guardar";
								Leer nombre1;
								Escribir "Ahora, digite el numero de contacto correspondiente del usuario que acaba de registrar";
								Leer contacto1;
								Escribir "Por ultimo digite en que organizacion se encuentra";
								Leer organizacion1;
								Escribir "Registro exitoso, se ha guardado el contacto: ", nombre1," con el numero: ", contacto1;
								contacto_1<-Verdadero;
								Lista_contacto<- Verdadero;
							2:
								Escribir "Porfavor digite el nombre del primer usuario";
								Leer nombre1;
								Escribir "Ahora, digite el numero de contacto correspondiente";
								Leer contacto1;
								Escribir "Por ultimo digite en que organizacion se encuentra";
								Leer organizacion1;
								
								Escribir "Porfavor digite el nombre del segundo usuario";
								Leer nombre2;
								Escribir "Ahora, digite el numero de contacto correspondiente";
								Leer contacto2;
								Escribir "Por ultimo digite en que organizacion se encuentra";
								Leer organizacion2;
								
								Escribir "Registro exitoso, se ha guardado el contacto: ", nombre1," con el numero de contacto: ", contacto1;
								Escribir "Registro exitoso, se ha guardado el contacto: ", nombre2," con el numero de contacto: ", contacto2;
								Lista_contacto<- Verdadero;
								contacto_2<-Verdadero;
								
							3:
								Escribir "Porfavor digite el nombre del primer usuario";
								Leer nombre1;
								Escribir "Ahora, digite el numero de contacto correspondiente";
								Leer contacto1;
								
								Escribir "Porfavor digite el nombre del segundo usuario";
								Leer nombre2;
								Escribir "Ahora, digite el numero de contacto correspondiente";
								Leer contacto2;
								
								Escribir "Porfavor digite el nombre del tercer usuario";
								Leer nombre3;
								Escribir "Ahora, digite el numero de contacto correspondiente";
								Leer contacto3;
								
								
								Escribir "Registro exitoso, se ha guardado el contacto: ", nombre1," con el numero: ", contacto1;
								Escribir "";
								Escribir "Registro exitoso, se ha guardado el contacto: ", nombre2," con el numero: ", contacto2;
								Escribir "";
								Escribir "Registro exitoso, se ha guardado el contacto: ", nombre3," con el numero: ", contacto3;
								Lista_contacto<- Verdadero;
								contacto_3<-Verdadero;
								
								
								
						FinSegun
					SiNo
						Escribir "No puede ingresar mas usuarios";
						Escribir "Presione enter para volver al menu";
						
					FinSi
					
				
				Si (nombre1=nombre1 y nombre2=nombre2 y nombre3=nombre3) Entonces
					Escribir "no puede registrar mas contactos";
				FinSi
				
			2:
				Escribir "################### Buscar contacto ###################";
				Escribir "Porfavor digite el nombre del usuario que desea buscar";
				Leer buscar;
				si buscar=nombre1 Entonces
					Escribir "Se ha encontrado el contacto: ", nombre1, "Con el numero: ", contacto1;
				SiNo
					si buscar = nombre2 Entonces
						Escribir "Se ha encontrado el contacto: ", nombre2, "Con el numero: ", contacto2;
					SiNo
						si buscar = nombre3 Entonces
							Escribir "Se ha encontrado el contacto: ", nombre3, "Con el numero: ", contacto3;
						SiNo
							Escribir "Contacto no encontrado, porfavor selecione la opcion 1 del menu y registrelo";
						FinSi
					FinSi
					
					
				FinSi
				
			3:
				
				Si Lista_contacto= Verdadero Entonces
					Escribir "################### Eliminar contacto ###################";
					Escribir "Lista de contactos: ";
					Escribir "1.", nombre1;
					Escribir "2.", nombre2;
					Escribir "3.", nombre3;
					Escribir "¿Cual contacto desea Eliminar?";
					Leer opcion3;
					Si Lista_contacto= Verdadero Entonces
						
					FinSi
					
					
					Segun opcion3 Hacer
						1:
							Escribir "Esta seguro que desea Eliminar el contacto";
							Leer confirmar;
							
							Si confirmar=Verdadero Entonces
								nombre1<- " ";
								Escribir "Contacto eliminado";
								
							FinSi
						2:
							Escribir "Esta seguro que desea Eliminar el contacto";
							Leer confirmar;
							
							Si confirmar=Verdadero Entonces
								nombre2<- " ";
								Escribir "Contacto eliminado";
								
							FinSi
						3:
							Escribir "Esta seguro que desea Eliminar el contacto";
							Leer confirmar;
							
							Si confirmar=Verdadero Entonces
								nombre3<- " ";
								Escribir "Contacto eliminado";
								
							FinSi
							
					FinSegun
				SiNo
					Escribir "No hay contactos agregados";
				FinSi
				
				
				
				
				
		FinSegun
	Hasta Que opcion=4;
	
FinProceso
