Proceso Taller2_10
	Definir usuario Como Caracter;
	Definir cantidad Como Real;
	Definir opcion Como Entero;
	Definir valorr,retiro Como Real;
	Escribir "Bienvenido a 	SU BANCO FIEL, porfavor ingrese el nombre del titular: ";
	Leer usuario;
	Escribir "Digite la cantidad que tiene guardada en su cuenta:";
	Leer cantidad;
	Escribir "Muchas gracias, porfavor seleccione alguna de las siguientes opciones: ";
	Escribir "1.Ingresar dinero";
	Escribir "2.Retiros";
	Escribir "3.Consultar saldo actual";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir " ########### Ingresar dinero ###########";
			Escribir "Porfavor ingrese el valor que va a depositar, no puede ser un valor negativo";
			Leer valorr;
			Si valorr = 0 Entonces
				Escribir "Opcion invalida, el valor debe ser mayor que 0";
				Escribir "Reinicie el programa";
			SiNo
				cantidad <- cantidad + valorr;
				Escribir "Se ha registrado correctamente el valor ingresado, su saldo actual es: ", cantidad;
				Escribir "Que tenga un buen dia";
			FinSi
		2:
			Escribir " ########### Retiros ###########";
			Escribir "Porfavor ingrese el valor que desea retirar";
			Leer retiro;
			Si retiro = 0 Entonces
				Escribir "Opcion invalida, el valor debe ser mayor que 0";
				Escribir "Reinicie el programa";
			SiNo
				cantidad <- cantidad - retiro;
				Escribir "Se ha registrado correctamente el valor retirado, su saldo actual es: ", cantidad;
				Escribir "Que tenga un buen dia";
			FinSi
			
		3:
			Escribir " ########### Consultar saldo actual ###########";
			Escribir "Como no se le ha generado ningun cobro y no ha realizado ningun retiro, su saldo actual es: ", cantidad;
			
	FinSegun
	
	
	
FinProceso
