Proceso Taller2_6
	Definir Opcion Como Entero;
	Definir seleccion Como Entero;
	Definir Observaciones Como Caracter;
	Escribir "Bienvenido al taller para motos El maquinista";
	Escribir "¿Que servicio va a registrar?";
	Escribir "1.Ingresar moto";
	Escribir "2.Registrar salida";
	Leer Opcion;
	
	Segun Opcion Hacer
		1:
			Definir servicio Como logico;
			Definir numer Como Entero;
			Escribir "Bienvenido, ¿que servicio busca?";
			Escribir "1.Lavado";
			Escribir "2.Mantenimiento";
			Leer seleccion;
			si seleccion = 1 Entonces
				Escribir "El lavado dura alrededor de una hora, porfavor tener en cuenta que el taller no responde por perdidas de objetos.";
				Escribir "El precio es de xxxxx pesos, Entendido esto ¿Acepta el servicio? (Verdadero para si, falso para no)";
				Leer servicio;
				si servicio = verdadero entonces
					Escribir "Posicione el vehiculo en uno de los establecimientos programados para lavado. Mucha gracias por su compra.";
				SiNo
					Escribir "Gracias por su tiempo, que tenga un buen dia";
				FinSi
					
					
			SiNo
				Escribir "Para realizar el mantenimiento es necesario que digite los posibles problemas que crea que pueda tener la moto, para que el tecnico este al tanto del problema";
				Leer Observaciones;
				Escribir "Se le ha notificado al tecnico los siguientes problemas: ", Observaciones;
				Escribir "Porfavor digite su numero de contacto para que , una vez finalizado el mantenimiento se le notifique.";
				Leer numer;
				Escribir "Muchas gracias por su paciencia, el tecnico se comunicara con usted por el siguiente numero: ", numer, " Que tenga buen dia";
			FinSi
		2:
			Definir registrar Como logico;
			Definir queja Como Caracter;
			Escribir "Se hara el registro de salida para el vehiculo, porfavor digite cual es su satisfaccion con el servicio prestado.";
			Escribir "Digite verdadero si el servicio fue optimo y excelente, de lo contrario, digite falso.";
			Escribir "";
			Leer registrar;
			si registrar = Verdadero Entonces
				Escribir "Nos alegra saber que el servicio fue de su agrado, lo esperamos en una proxima visita, que tenga un excelente dia.";
			SiNo
				Escribir "Porfavor digite cual fue la razon de que su servicio no haya sido adecuado";
				Leer queja;
				Escribir " Se ha guardado la informacion, gracias por su aporte para que cada dia podamos ser mejores. Que tenga un buen dia.";
				
			FinSi
			Escribir "Gracias por elegirnos, que tenga un buen dia ";
			
			
			
	FinSegun
	
	
FinProceso
