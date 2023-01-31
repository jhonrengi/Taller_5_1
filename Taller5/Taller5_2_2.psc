
SubProceso consultarV(placa,placa2,placa3,placa4,placa5,nombre,numero_tel, modelo,nombre2,numero_tel2, modelo2,nombre3,numero_tel3, modelo3,nombre4,numero_tel4, modelo4,nombre5,numero_tel5, modelo5)
	Definir consultar Como caracter;
	Escribir "################ Consultar vehiculo ################";
	Escribir "";
	Escribir "Porfavor digite numero de placa del vehiculo";
	Leer consultar;
	
	Si consultar=placa Entonces
		Escribir "Se ha encontrado el vehiculo con los siguientes datos: ";
		Escribir "----------------------------------------";
		Escribir "Nombre de usuario: ", nombre;
		Escribir "Numero de contacto: ", numero_tel;
		Escribir "Placa del vehiculo: ",placa;
		Escribir "Modelo del vehiculo: ", modelo;
		Escribir "----------------------------------------";
	FinSi
	
	Si consultar=placa2 Entonces
		Escribir "Se ha encontrado el vehiculo con los siguientes datos: ";
		Escribir nombre2;
		Escribir numero_tel2;
		Escribir placa2;
		Escribir modelo2; 
	FinSi
	
	Si consultar=placa3 Entonces
		Escribir "Se ha encontrado el vehiculo con los siguientes datos: ";
		Escribir nombre3;
		Escribir numero_tel3;
		Escribir placa3;
		Escribir modelo3; 
	FinSi
	
	Si consultar=placa4 Entonces
		Escribir "Se ha encontrado el vehiculo con los siguientes datos: ";
		Escribir nombre4;
		Escribir numero_tel4;
		Escribir placa4;
		Escribir modelo4; 
	FinSi
	
	Si consultar=placa5 Entonces
		Escribir "Se ha encontrado el vehiculo con los siguientes datos: ";
		Escribir nombre5;
		Escribir numero_tel5;
		Escribir placa5;
		Escribir modelo5; 
	FinSi
	
FinSubProceso

SubProceso resultado<-retirarr()
	Definir resultado Como Caracter;;
	Escribir "################ Retirar vehiculo ################";
	Escribir "";
	Escribir "Porfavor digite el numero de placa del vehiculo que va a retirar";
	Leer resultado;
FinSubProceso



Proceso Taller5_2_2
	Definir opcion,cuantos Como Entero;
	Definir numero_tel, numero_tel2 , numero_tel3 , numero_tel4 , numero_tel5 Como Entero;
	Definir nombre,placa, modelo,consultar,retirar Como Caracter;
	Definir nombre2,placa2, modelo2,consultar2,retirar2 Como Caracter;
	Definir nombre3,placa3, modelo3,consultar3,retirar3 Como Caracter;
	Definir nombre4,placa4, modelo4,consultar4,retirar4 Como Caracter;
	Definir nombre5,placa5, modelo5,consultar5,retirar5 Como Caracter;
	
	
	modelo<-"";
	modelo2<-"";
	modelo3<-"";
	modelo4<-"";
	modelo5<-"";
	
	numero_tel<-0;
	numero_tel2<-0;
	numero_tel3<-0;
	numero_tel4<-0;
	numero_tel5<-0;
	
	consultar<-"";
	consultar2<-"";
	consultar3<-"";
	consultar4<-"";
	consultar5<-"";
	
	placa<-"";
	placa2<-"";
	placa3<-"";
	placa4<-"";
	placa5<-"";
	
	nombre<-"";
	nombre2<-"";
	nombre3<-"";
	nombre4<-"";
	nombre5<-"";
	
	
	
	Repetir
		Escribir "Bienvenido al parqueadero EL GUARDIAN";
		Escribir "porfavor seleccione alguna de las siguientes opciones: ";
		Escribir "1.Ingresar al parqueadero";
		Escribir "2.Consultar vehivulo";
		Escribir "3.Retirar del parquedero";
		Escribir "4.Para salir";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "################ Ingresar vehiculo ################";
				Escribir "";
				Escribir "¿Cuantos vehiculos desea ingresar? (maximo 5)";
				Leer cuantos;
				si cuantos<=5 Entonces
					Segun cuantos Hacer
						
						1:
							Escribir "Para que el vehiculo ingrese al parquedero , es necesario de los siguientes datos: ";
							Escribir "Digite el nombre completo del dueño del carro";
							Leer nombre;
							Escribir "Digite su numero de contacto";
							Leer numero_tel;
							Escribir "Digite el numero de la placa del vehiculo";
							Leer placa;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo;
							
							Escribir "Se ha ingresado el vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre;
							Escribir "Numero de contacto: ", numero_tel;
							Escribir "Placa del vehiculo: ",placa;
							Escribir "Modelo del vehiculo: ", modelo;
							Escribir "----------------------------------------";
						2:
							Escribir "Para que el vehiculo ingrese al parquedero , es necesario de los siguientes datos: ";
							Escribir "Digite el nombre completo del dueño del primer vehiculo";
							Leer nombre;
							Escribir "Digite su numero de contacto del primer vehiculo";
							Leer numero_tel;
							Escribir "Digite el numero de la placa del vehiculo";
							Leer placa;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo;
							
							Escribir "Digite el nombre completo del dueño del segundo vehiculo";
							Leer nombre2;
							Escribir "Digite su numero de contacto del segundo vehiculo";
							Leer numero_tel2;
							Escribir "Digite el numero de la placa del segundo vehiculo";
							Leer placa2;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo2;
							
							Escribir "Se ha ingresado el  primer vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre;
							Escribir "Numero de contacto: ", numero_tel;
							Escribir "Placa del vehiculo: ",placa;
							Escribir "Modelo del vehiculo: ", modelo;
							Escribir "----------------------------------------";
							
							Escribir "Se ha ingresado el  segundo vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre2;
							Escribir "Numero de contacto: ", numero_tel2;
							Escribir "Placa del vehiculo: ",placa2;
							Escribir "Modelo del vehiculo: ", modelo2;
							Escribir "----------------------------------------";
							
						3:
							Escribir "Para que el vehiculo ingrese al parquedero , es necesario de los siguientes datos: ";
							Escribir "Digite el nombre completo del dueño del primer vehiculo";
							Leer nombre;
							Escribir "Digite su numero de contacto del primer vehiculo";
							Leer numero_tel;
							Escribir "Digite el numero de la placa del vehiculo";
							Leer placa;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo;
							
							Escribir "Digite el nombre completo del dueño del segundo vehiculo";
							Leer nombre2;
							Escribir "Digite su numero de contacto del segundo vehiculo";
							Leer numero_tel2;
							Escribir "Digite el numero de la placa del segundo vehiculo";
							Leer placa2;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo2;
							
							Escribir "Digite el nombre completo del dueño del tercer vehiculo";
							Leer nombre3;
							Escribir "Digite su numero de contacto del tercer vehiculo";
							Leer numero_tel3;
							Escribir "Digite el numero de la placa del tercer vehiculo";
							Leer placa3;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo3;
							
							Escribir "Se ha ingresado el  primer vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre;
							Escribir "Numero de contacto: ", numero_tel;
							Escribir "Placa del vehiculo: ",placa;
							Escribir "Modelo del vehiculo: ", modelo;
							Escribir "----------------------------------------";
							
							Escribir "Se ha ingresado el  segundo vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre2;
							Escribir "Numero de contacto: ", numero_tel2;
							Escribir "Placa del vehiculo: ",placa2;
							Escribir "Modelo del vehiculo: ", modelo2;
							Escribir "----------------------------------------";
							
							Escribir "Se ha ingresado el  tercer vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre3;
							Escribir "Numero de contacto: ", numero_tel3;
							Escribir "Placa del vehiculo: ",placa3;
							Escribir "Modelo del vehiculo: ", modelo3;
							Escribir "----------------------------------------";
							
							
						4:
							Escribir "Para que el vehiculo ingrese al parquedero , es necesario de los siguientes datos: ";
							Escribir "Digite el nombre completo del dueño del primer vehiculo";
							Leer nombre;
							Escribir "Digite su numero de contacto del primer vehiculo";
							Leer numero_tel;
							Escribir "Digite el numero de la placa del vehiculo";
							Leer placa;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo;
							
							Escribir "Digite el nombre completo del dueño del segundo vehiculo";
							Leer nombre2;
							Escribir "Digite su numero de contacto del segundo vehiculo";
							Leer numero_tel2;
							Escribir "Digite el numero de la placa del segundo vehiculo";
							Leer placa2;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo2;
							
							Escribir "Digite el nombre completo del dueño del tercer vehiculo";
							Leer nombre3;
							Escribir "Digite su numero de contacto del tercer vehiculo";
							Leer numero_tel3;
							Escribir "Digite el numero de la placa del tercer vehiculo";
							Leer placa3;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo3;
							
							Escribir "Digite el nombre completo del dueño del cuarto vehiculo";
							Leer nombre4;
							Escribir "Digite su numero de contacto del cuarto vehiculo";
							Leer numero_tel4;
							Escribir "Digite el numero de la placa del cuarto vehiculo";
							Leer placa4;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo4;
							
							Escribir "Se ha ingresado el  primer vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre;
							Escribir "Numero de contacto: ", numero_tel;
							Escribir "Placa del vehiculo: ",placa;
							Escribir "Modelo del vehiculo: ", modelo;
							Escribir "----------------------------------------";
							
							Escribir "Se ha ingresado el  segundo vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre2;
							Escribir "Numero de contacto: ", numero_tel2;
							Escribir "Placa del vehiculo: ",placa2;
							Escribir "Modelo del vehiculo: ", modelo2;
							Escribir "----------------------------------------";
							
							Escribir "Se ha ingresado el  tercer vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre3;
							Escribir "Numero de contacto: ", numero_tel3;
							Escribir "Placa del vehiculo: ",placa3;
							Escribir "Modelo del vehiculo: ", modelo3;
							Escribir "----------------------------------------";
							
							Escribir "Se ha ingresado el  cuarto vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre4;
							Escribir "Numero de contacto: ", numero_tel4;
							Escribir "Placa del vehiculo: ",placa4;
							Escribir "Modelo del vehiculo: ", modelo4;
							Escribir "----------------------------------------";
						5:
							Escribir "Para que el vehiculo ingrese al parquedero , es necesario de los siguientes datos: ";
							Escribir "Digite el nombre completo del dueño del primer vehiculo";
							Leer nombre;
							Escribir "Digite su numero de contacto del primer vehiculo";
							Leer numero_tel;
							Escribir "Digite el numero de la placa del vehiculo";
							Leer placa;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo;
							
							Escribir "Digite el nombre completo del dueño del segundo vehiculo";
							Leer nombre2;
							Escribir "Digite su numero de contacto del segundo vehiculo";
							Leer numero_tel2;
							Escribir "Digite el numero de la placa del segundo vehiculo";
							Leer placa2;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo2;
							
							Escribir "Digite el nombre completo del dueño del tercer vehiculo";
							Leer nombre3;
							Escribir "Digite su numero de contacto del tercer vehiculo";
							Leer numero_tel3;
							Escribir "Digite el numero de la placa del tercer vehiculo";
							Leer placa3;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo3;
							
							Escribir "Digite el nombre completo del dueño del cuarto vehiculo";
							Leer nombre4;
							Escribir "Digite su numero de contacto del cuarto vehiculo";
							Leer numero_tel4;
							Escribir "Digite el numero de la placa del cuarto vehiculo";
							Leer placa4;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo4;
							
							Escribir "Digite el nombre completo del dueño del quinto vehiculo";
							Leer nombre5;
							Escribir "Digite su numero de contacto del quinto vehiculo";
							Leer numero_tel5;
							Escribir "Digite el numero de la placa del quinto vehiculo";
							Leer placa5;
							Escribir "Digite el modelo del vehiculo";
							Leer modelo5;
							
							Escribir "Se ha ingresado el  primer vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre;
							Escribir "Numero de contacto: ", numero_tel;
							Escribir "Placa del vehiculo: ",placa;
							Escribir "Modelo del vehiculo: ", modelo;
							Escribir "----------------------------------------";
							
							Escribir "Se ha ingresado el  segundo vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre2;
							Escribir "Numero de contacto: ", numero_tel2;
							Escribir "Placa del vehiculo: ",placa2;
							Escribir "Modelo del vehiculo: ", modelo2;
							Escribir "----------------------------------------";
							
							Escribir "Se ha ingresado el  tercer vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre3;
							Escribir "Numero de contacto: ", numero_tel3;
							Escribir "Placa del vehiculo: ",placa3;
							Escribir "Modelo del vehiculo: ", modelo3;
							Escribir "----------------------------------------";
							
							Escribir "Se ha ingresado el  cuarto vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre4;
							Escribir "Numero de contacto: ", numero_tel4;
							Escribir "Placa del vehiculo: ",placa4;
							Escribir "Modelo del vehiculo: ", modelo4;
							Escribir "----------------------------------------";
							
							Escribir "Se ha ingresado el  quinto vehiculo con los siguientes datos: ";
							Escribir "";
							Escribir "----------------------------------------";
							Escribir "Nombre de usuario: ", nombre5;
							Escribir "Numero de contacto: ", numero_tel5;
							Escribir "Placa del vehiculo: ",placa5;
							Escribir "Modelo del vehiculo: ", modelo5;
							Escribir "----------------------------------------";
							
							
					FinSegun
				SiNo
					Escribir "No puede ingresar mas de 5 vehiculos. intentelo nuevamente";
				FinSi
				
				
				
			2:
				consultarV(placa,placa2,placa3,placa4,placa5,nombre,numero_tel, modelo,nombre2,numero_tel2, modelo2,nombre3,numero_tel3, modelo3,nombre4,numero_tel4, modelo4,nombre5,numero_tel5, modelo5);
			3:
				retirar<-retirarr();
				SI retirar=placa Entonces
					Escribir "Retirando vehiculo, muchas gracias por su compra";
					placa<-"";
					modelo<-"";
				SiNo
					si retirar=placa2 Entonces
						Escribir "Retirando vehiculo, muchas gracias por su compra";
						placa2<-"";
						modelo2<-"";
					SiNo
						si retirar=placa3 Entonces
							Escribir "Retirando vehiculo, muchas gracias por su compra";
							placa3<-"";
							modelo3<-"";
						SiNo
							si retirar=placa4 Entonces
								Escribir "Retirando vehiculo, muchas gracias por su compra";
								placa4<-"";
								modelo4<-"";
							SiNo
								si retirar=placa5 Entonces
									Escribir "Retirando vehiculo, muchas gracias por su compra";
									placa5<-"";
									modelo5<-"";
								SiNo
									Escribir "No existe ningun vehiculo con esa placa";
									Escribir "Pulse enter para regresar al menu principal";
									Escribir "";
								FinSi
							FinSi
						FinSi
					FinSi
					
				FinSi
				
				
		FinSegun
	Hasta Que opcion=4;
	
	
	
	
	
FinProceso
