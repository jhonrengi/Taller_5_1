Proceso Taller2_6
	Definir opcion, opcion2,opcion3 Como Entero;
	Definir acuerdo Como Caracter;
	Definir numerocontacto Como Entero;
	Definir nombre,modelo, novedad2 Como Caracter;
	Definir novedad Como Logico;
	Escribir "Bienvenido al taller EL MAQUINISTA, porfavor seleccione alguna de las siguientes opciones: ";
	Escribir "1. registrar entrada de moto.";
	Escribir "2. Registrar salida de moto.";
	Escribir "3. Salir";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "####################### Registro de entrada #######################";
			Escribir "Bienvenido , a continuacion observara un menu con los servicios que presta el taller, porfavor, seleccione el que necesita.";
			Escribir "1. Matenimiento";
			Escribir "2. Lavado total";
			Escribir "3. Salir";
			Leer opcion2;
			Segun opcion2 Hacer
				1:
					Escribir "######### Mantenimiento #########";
					Escribir "Porfavor digite su nombre completo";
					Leer nombre;
					Escribir "Porfavor digite el modelo de su moto:";
					Leer modelo;
					Escribir "Tiene alguna novenad que desee exponerele al mecanico? ";
					Escribir "Si es asi, digite 1, si no, oprima 0";
					Leer novedad;
					
					Si novedad = Verdadero Entonces
						Escribir "¿Cual es la novedad?, porfavor digitela";
						Leer novedad2;
						Escribir "se ha registrado la sigiente informacion: ";
						Escribir "Usuario: ", nombre;
						Escribir "Modelo de la moto: ", modelo;
						Escribir "Novedad: ", novedad;
						Escribir "";
						Escribir "El servicio de mantenimineto tiene un cobro de #### pesos, ¿esta de acuerdo?";
						Escribir "1.Si";
						Escribir "2.No";
						Leer acuerdo;
						Segun acuerdo Hacer
							1:
								Escribir "Gracias por su compra, porfavor digite su numero de contacto para que el mecanico se comunique con usted una vez este lista su moto: ";
								Leer numerocontacto;
								Escribir "El mecanico se comunicara con usted por el siguiente numero de contacto: ", numerocontacto;
							2:
								Escribir "Gracias por su tiempo, que tenga un buen dia.";
						FinSegun
						
					SiNo
						Escribir "se ha registrado la sigiente informacion: ";
						Escribir "Usuario: ", nombre;
						Escribir "Modelo de la moto: ", modelo;
						Escribir "Novedad: ", "no presenta";
						Escribir "";
						Escribir "El servicio de mantenimineto tiene un cobro de #### pesos, ¿esta de acuerdo?";
						Escribir "1.Si";
						Escribir "2.No";
						Leer acuerdo;
						Segun acuerdo Hacer
							1:
								Escribir "Gracias por su compra, porfavor digite su numero de contacto para que el mecanico se comunique con usted una vez este lista su moto: ";
								Leer numerocontacto;
								Escribir "El mecanico se comunicara con usted por el siguiente numero de contacto: ", numerocontacto;
							2:
								Escribir "Gracias por su tiempo, que tenga un buen dia.";
						FinSegun
						
					FinSi
					
					
				2:
					Escribir "######### Lavado total #########";
					Escribir "El servicio de lavado, cuenta con la la impieza total de la moto, incluyendo llanta, rines y tecnologia.";
					Escribir "";
					Escribir "Porfavor digite su nombre completo";
					Leer nombre;
					Escribir "Porfavor digite el modelo de su moto:";
					Leer modelo;
					Escribir "Tiene alguna novenad que desee exponerele al mecanico? ";
					Escribir "Si es asi, digite 1, si no, oprima 0";
					Leer novedad;
					Si novedad = Verdadero Entonces
						Escribir "¿Cual es la novedad?, porfavor digitela";
						Leer novedad2;
						Escribir "se ha registrado la sigiente informacion: ";
						Escribir "Usuario: ", nombre;
						Escribir "Modelo de la moto: ", modelo;
						Escribir "Novedad: ", novedad;
						Escribir "";
						Escribir "El servicio de lavado total tiene un cobro de #### pesos, ¿esta de acuerdo?";
						Escribir "1.Si";
						Escribir "2.No";
						Leer acuerdo;
						Segun acuerdo Hacer
							1:
								Escribir "Gracias por su compra, porfavor digite su numero de contacto para que el mecanico se comunique con usted una vez este lista su moto: ";
								Leer numerocontacto;
								Escribir "El mecanico se comunicara con usted por el siguiente numero de contacto: ", numerocontacto;
								Escribir "El lavado tiene una duracion maxima de 2 horas, que tenga un excelente dia";
							2:
								Escribir "Gracias por su tiempo, que tenga un buen dia.";
						FinSegun
						
					SiNo
						Escribir "se ha registrado la sigiente informacion: ";
						Escribir "Usuario: ", nombre;
						Escribir "Modelo de la moto: ", modelo;
						Escribir "Novedad: ", "no presenta";
						Escribir "";
						Escribir "El servicio de lavado total tiene un cobro de #### pesos, ¿esta de acuerdo?";
						Escribir "1.Si";
						Escribir "2.No";
						Leer acuerdo;
						Segun acuerdo Hacer
							1:
								Escribir "Gracias por su compra, porfavor digite su numero de contacto para que el mecanico se comunique con usted una vez este lista su moto: ";
								Leer numerocontacto;
								Escribir "El mecanico se comunicara con usted por el siguiente numero de contacto: ", numerocontacto;
								Escribir "El lavado tiene una duracion maxima de 2 horas, que tenga un excelente dia";
							2:
								Escribir "Gracias por su tiempo, que tenga un buen dia.";
						FinSegun
						
					FinSi
				3:
					Escribir "Saliendo del programa";
			FinSegun
		

		2:
			Escribir "####################### Registro de salida #######################";
			Escribir "Porfavor digite su nombre completo";
			Leer nombre;
			Escribir "Porfavor digite el modelo de su vehiculo";
			Leer modelo;
			Escribir "Digite el servicio que ha recibido: ";
			Escribir "1.Mantenimiento";
			Escribir "2.Lavado total";
			Escribir "3.Ninguno";
			Leer opcion3;
			Segun opcion3 Hacer
				1:
					Escribir "El costo del servicio por mantenimineto es el siguiente:";
					Escribir "Daños: llantas
				2:
					
				3:
					
			FinSegun
			
			
			
		3:
			
	FinSegun
	
	
FinProceso
