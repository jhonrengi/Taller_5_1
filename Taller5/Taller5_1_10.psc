

SubProceso usuario<-nombre()
	Definir usuario Como Caracter;
	Escribir "Bienvenido a 	SU BANCO FIEL, porfavor ingrese el nombre del titular: ";
	Leer usuario;
FinSubProceso

SubProceso cantidad<-cuenta()
	Definir cantidad Como Real;
	Escribir "Digite la cantidad que tiene guardada en su cuenta:";
	Leer cantidad;
FinSubProceso

SubProceso ingresar(cuentas)
	Definir valorr Como Real;
	Escribir " ########### Ingresar dinero ###########";
	Escribir "Porfavor ingrese el valor que va a depositar, no puede ser un valor negativo";
	Leer valorr;
	Si valorr = 0 Entonces
		Escribir "Opcion invalida, el valor debe ser mayor que 0";
		Escribir "Reinicie el programa";
	SiNo
		cuentas <- cuentas + valorr;
		Escribir "Se ha registrado correctamente el valor ingresado, su saldo actual es: ", cuentas;
		Escribir "Que tenga un buen dia";
	FinSi
FinSubProceso

SubProceso retirar(cuentas)
	Definir retiro Como Entero;
	Escribir " ########### Retiros ###########";
	Escribir "Porfavor ingrese el valor que desea retirar";
	Leer retiro;
	Si retiro = 0 Entonces
		Escribir "Opcion invalida, el valor debe ser mayor que 0";
		Escribir "Reinicie el programa";
	SiNo
		cuentas <- cuentas - retiro;
		Escribir "Se ha registrado correctamente el valor retirado, su saldo actual es: ", cuentas;
		Escribir "Que tenga un buen dia";
	FinSi
	
FinSubProceso


Proceso Taller5_1_10
	
	Definir opcion Como Entero;
	Definir cuentas Como Real;
	Definir nombres Como Caracter;
	nombres<-nombre();
	cuentas<-cuenta();
	Escribir "Muchas gracias, porfavor seleccione alguna de las siguientes opciones: ";
	Escribir "1.Ingresar dinero";
	Escribir "2.Retiros";
	Escribir "3.Consultar saldo actual";
	Leer opcion;
	Segun opcion Hacer
		1:
			ingresar(cuentas);
		2:
			retirar(cuentas);
			
		3:
			Escribir " ########### Consultar saldo actual ###########";
			Escribir "Como no se le ha generado ningun cobro y no ha realizado ningun retiro, su saldo actual es: ", cantidad;
			
	FinSegun
	
FinProceso
