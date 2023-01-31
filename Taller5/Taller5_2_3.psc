SubProceso registraru(nombre1 Por Referencia, cedula1 Por Referencia, categoria1 Por Referencia, Usuario1 Por Referencia,nombre2 Por Referencia, cedula2 Por Referencia, categoria2 Por Referencia, Usuario2 Por Referencia,nombre3 Por Referencia, cedula3 Por Referencia, categoria3 Por Referencia, Usuario3 Por Referencia,nombre4 Por Referencia, cedula4 Por Referencia, categoria4 Por Referencia, Usuario4 Por Referencia,nombre5 Por Referencia, cedula5 Por Referencia, categoria5 Por Referencia, Usuario5 Por Referencia,nombre6 Por Referencia, cedula6 Por Referencia, categoria6 Por Referencia, Usuario6 Por Referencia,nombre7 Por Referencia, cedula7 Por Referencia, categoria7 Por Referencia, Usuario7 Por Referencia,nombre8 Por Referencia, cedula8 Por Referencia, categoria8 Por Referencia, Usuario8 Por Referencia)
	Definir num_usu Como Entero;
	Definir enter Como Caracter;
	Escribir "###################### Registrar usuario ###################### ";
	Escribir "";
	Escribir "Porfavor digite el numero exacto de los usuarios que desea registrar (Maximo 8, Oprima 9 para regresa)";
	Leer num_usu;
	Segun num_usu Hacer
		1:
			Escribir "Digite el nombre completo del usuario";
			Leer nombre1;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula1;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria1;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre1;
			Escribir "Numero de cedula: ", cedula1;
			Escribir "categoria: ", categoria1;
			Escribir "---------------------------------------------------------";
			Usuario1<-Verdadero;
			Escribir "Oprima enter para regresar al menu";
			Leer enter;
			Limpiar Pantalla;
			
			
			
		2:
			Escribir "Digite el nombre completo del primer usuario";
			Leer nombre1;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula1;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria1;
			Usuario1<-Verdadero;
			
			Escribir "Digite el nombre completo del segundo usuario";
			Leer nombre2;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula2;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria2;
			Usuario2<-Verdadero;
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre1;
			Escribir "Numero de cedula: ", cedula1;
			Escribir "categoria: ", categoria1;
			Escribir "---------------------------------------------------------";
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre2;
			Escribir "Numero de cedula: ", cedula2;
			Escribir "categoria: ", categoria2;
			Escribir "---------------------------------------------------------";
			
			Escribir "Oprima enter para regresar al menu";
			Leer enter;
			Limpiar Pantalla;
		3:
			Escribir "Digite el nombre completo del primer usuario";
			Leer nombre1;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula1;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria1;
			Usuario1<-Verdadero;
			
			Escribir "Digite el nombre completo del segundo usuario";
			Leer nombre2;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula2;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria2;
			Usuario2<-Verdadero;
			
			Escribir "Digite el nombre completo del tercer usuario";
			Leer nombre3;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula3;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria3;
			Usuario3<-Verdadero;
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre1;
			Escribir "Numero de cedula: ", cedula1;
			Escribir "categoria: ", categoria1;
			Escribir "---------------------------------------------------------";
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre2;
			Escribir "Numero de cedula: ", cedula2;
			Escribir "categoria: ", categoria2;
			Escribir "---------------------------------------------------------";
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre3;
			Escribir "Numero de cedula: ", cedula3;
			Escribir "categoria: ", categoria3;
			Escribir "---------------------------------------------------------";
			
			
			Escribir "Oprima enter para regresar al menu";
			Leer enter;
			Limpiar Pantalla;
		4:
			Escribir "Digite el nombre completo del primer usuario";
			Leer nombre1;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula1;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria1;
			Usuario1<-Verdadero;
			
			Escribir "Digite el nombre completo del segundo usuario";
			Leer nombre2;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula2;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria2;
			Usuario2<-Verdadero;
			
			Escribir "Digite el nombre completo del tercer usuario";
			Leer nombre3;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula3;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria3;
			Usuario3<-Verdadero;
			
			Escribir "Digite el nombre completo del cuarto usuario";
			Leer nombre4;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula4;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria4;
			Usuario4<-Verdadero;
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre1;
			Escribir "Numero de cedula: ", cedula1;
			Escribir "categoria: ", categoria1;
			Escribir "---------------------------------------------------------";
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre2;
			Escribir "Numero de cedula: ", cedula2;
			Escribir "categoria: ", categoria2;
			Escribir "---------------------------------------------------------";
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre3;
			Escribir "Numero de cedula: ", cedula3;
			Escribir "categoria: ", categoria3;
			Escribir "---------------------------------------------------------";
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre4;
			Escribir "Numero de cedula: ", cedula4;
			Escribir "categoria: ", categoria4;
			Escribir "---------------------------------------------------------";
			
			
			Escribir "Oprima enter para regresar al menu";
			Leer enter;
			Limpiar Pantalla;
		5:
			Escribir "Digite el nombre completo del primer usuario";
			Leer nombre1;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula1;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria1;
			Usuario1<-Verdadero;
			
			Escribir "Digite el nombre completo del segundo usuario";
			Leer nombre2;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula2;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria2;
			Usuario2<-Verdadero;
			
			Escribir "Digite el nombre completo del tercer usuario";
			Leer nombre3;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula3;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria3;
			Usuario3<-Verdadero;
			
			Escribir "Digite el nombre completo del cuarto usuario";
			Leer nombre4;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula4;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria4;
			Usuario4<-Verdadero;
			
			Escribir "Digite el nombre completo del quinto usuario";
			Leer nombre5;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula5;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria5;
			Usuario5<-Verdadero;
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre1;
			Escribir "Numero de cedula: ", cedula1;
			Escribir "categoria: ", categoria1;
			Escribir "---------------------------------------------------------";
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre2;
			Escribir "Numero de cedula: ", cedula2;
			Escribir "categoria: ", categoria2;
			Escribir "---------------------------------------------------------";
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre3;
			Escribir "Numero de cedula: ", cedula3;
			Escribir "categoria: ", categoria3;
			Escribir "---------------------------------------------------------";
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre4;
			Escribir "Numero de cedula: ", cedula4;
			Escribir "categoria: ", categoria4;
			Escribir "---------------------------------------------------------";
			
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre5;
			Escribir "Numero de cedula: ", cedula5;
			Escribir "categoria: ", categoria5;
			Escribir "---------------------------------------------------------";
			
			Escribir "Oprima enter para regresar al menu";
			Leer enter;
			Limpiar Pantalla;
			
		6:
			Escribir "Digite el nombre completo del primer usuario";
			Leer nombre1;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula1;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria1;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre1;
			Escribir "Numero de cedula: ", cedula1;
			Escribir "categoria: ", categoria1;
			Escribir "---------------------------------------------------------";
			Usuario1<-Verdadero;
			
			Escribir "Digite el nombre completo del segundo usuario";
			Leer nombre2;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula2;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria2;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre2;
			Escribir "Numero de cedula: ", cedula2;
			Escribir "categoria: ", categoria2;
			Escribir "---------------------------------------------------------";
			Usuario2<-Verdadero;
			
			Escribir "Digite el nombre completo del tercer usuario";
			Leer nombre3;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula3;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria3;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre3;
			Escribir "Numero de cedula: ", cedula3;
			Escribir "categoria: ", categoria3;
			Escribir "---------------------------------------------------------";
			Usuario3<-Verdadero;
			
			Escribir "Digite el nombre completo del cuarto usuario";
			Leer nombre4;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula4;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria4;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre4;
			Escribir "Numero de cedula: ", cedula4;
			Escribir "categoria: ", categoria4;
			Escribir "---------------------------------------------------------";
			Usuario4<-Verdadero;
			
			Escribir "Digite el nombre completo del quinto usuario";
			Leer nombre5;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula5;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria5;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre5;
			Escribir "Numero de cedula: ", cedula5;
			Escribir "categoria: ", categoria5;
			Escribir "---------------------------------------------------------";
			Usuario5<-Verdadero;
			
			Escribir "Digite el nombre completo del sexto usuario";
			Leer nombre6;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula6;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria6;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre6;
			Escribir "Numero de cedula: ", cedula6;
			Escribir "categoria: ", categoria6;
			Escribir "---------------------------------------------------------";
			Usuario6<-Verdadero;
			Escribir "Oprima enter para regresar al menu";
			Leer enter;
			Limpiar Pantalla;
		7:
			Escribir "Digite el nombre completo del primer usuario";
			Leer nombre1;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula1;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria1;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre1;
			Escribir "Numero de cedula: ", cedula1;
			Escribir "categoria: ", categoria1;
			Escribir "---------------------------------------------------------";
			Usuario1<-Verdadero;
			
			Escribir "Digite el nombre completo del segundo usuario";
			Leer nombre2;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula2;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria2;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre2;
			Escribir "Numero de cedula: ", cedula2;
			Escribir "categoria: ", categoria2;
			Escribir "---------------------------------------------------------";
			Usuario2<-Verdadero;
			
			Escribir "Digite el nombre completo del tercer usuario";
			Leer nombre3;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula3;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria3;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre3;
			Escribir "Numero de cedula: ", cedula3;
			Escribir "categoria: ", categoria3;
			Escribir "---------------------------------------------------------";
			Usuario3<-Verdadero;
			
			Escribir "Digite el nombre completo del cuarto usuario";
			Leer nombre4;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula4;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria4;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre4;
			Escribir "Numero de cedula: ", cedula4;
			Escribir "categoria: ", categoria4;
			Escribir "---------------------------------------------------------";
			Usuario4<-Verdadero;
			
			Escribir "Digite el nombre completo del quinto usuario";
			Leer nombre5;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula5;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria5;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre5;
			Escribir "Numero de cedula: ", cedula5;
			Escribir "categoria: ", categoria5;
			Escribir "---------------------------------------------------------";
			Usuario5<-Verdadero;
			
			Escribir "Digite el nombre completo del sexto usuario";
			Leer nombre6;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula6;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria6;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre6;
			Escribir "Numero de cedula: ", cedula6;
			Escribir "categoria: ", categoria6;
			Escribir "---------------------------------------------------------";
			Usuario6<-Verdadero;
			
			Escribir "Digite el nombre completo del septimo usuario";
			Leer nombre7;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula7;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria7;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre7;
			Escribir "Numero de cedula: ", cedula7;
			Escribir "categoria: ", categoria7;
			Escribir "---------------------------------------------------------";
			Usuario7<-Verdadero;
			Escribir "Oprima enter para regresar al menu";
			Leer enter;
			Limpiar Pantalla;
			
		8:
			Escribir "Digite el nombre completo del primer usuario";
			Leer nombre1;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula1;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria1;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre1;
			Escribir "Numero de cedula: ", cedula1;
			Escribir "categoria: ", categoria1;
			Escribir "---------------------------------------------------------";
			Usuario1<-Verdadero;
			
			Escribir "Digite el nombre completo del segundo usuario";
			Leer nombre2;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula2;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria2;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre2;
			Escribir "Numero de cedula: ", cedula2;
			Escribir "categoria: ", categoria2;
			Escribir "---------------------------------------------------------";
			Usuario2<-Verdadero;
			
			Escribir "Digite el nombre completo del tercer usuario";
			Leer nombre3;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula3;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria3;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre3;
			Escribir "Numero de cedula: ", cedula3;
			Escribir "categoria: ", categoria3;
			Escribir "---------------------------------------------------------";
			Usuario3<-Verdadero;
			
			Escribir "Digite el nombre completo del cuarto usuario";
			Leer nombre4;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula4;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria4;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre4;
			Escribir "Numero de cedula: ", cedula4;
			Escribir "categoria: ", categoria4;
			Escribir "---------------------------------------------------------";
			Usuario4<-Verdadero;
			
			Escribir "Digite el nombre completo del quinto usuario";
			Leer nombre5;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula5;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria5;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre5;
			Escribir "Numero de cedula: ", cedula5;
			Escribir "categoria: ", categoria5;
			Escribir "---------------------------------------------------------";
			Usuario5<-Verdadero;
			
			Escribir "Digite el nombre completo del sexto usuario";
			Leer nombre6;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula6;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria6;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre6;
			Escribir "Numero de cedula: ", cedula6;
			Escribir "categoria: ", categoria6;
			Escribir "---------------------------------------------------------";
			Usuario6<-Verdadero;
			
			Escribir "Digite el nombre completo del septimo usuario";
			Leer nombre7;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula7;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria7;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre7;
			Escribir "Numero de cedula: ", cedula7;
			Escribir "categoria: ", categoria7;
			Escribir "---------------------------------------------------------";
			Usuario7<-Verdadero;
			
			Escribir "Digite el nombre completo del octavo usuario";
			Leer nombre8;
			Escribir "Digite el numero de cedula del usuario";
			Leer cedula8;
			Escribir "Porfavor digite la categoria al que usuario se desea registrar";
			Escribir "";
			Escribir "Recuerde las categorias: A1,A2,B1,B2,B3,C1,C2,C3";
			Leer categoria8;
			Escribir "Se ha registrado el usuario, con los siguientes datos; ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre8;
			Escribir "Numero de cedula: ", cedula8;
			Escribir "categoria: ", categoria8;
			Escribir "---------------------------------------------------------";
			Usuario8<-Verdadero;
			Escribir "Oprima enter para regresar al menu";
			Leer enter;
			Limpiar Pantalla;
			
		
		9:
			Limpiar Pantalla;
			Escribir "Oprima enter para regresar al menu";
			Leer enter;
			Escribir "Regresando a menu...";
			
	FinSegun
FinSubProceso







SubProceso consultaru(cedula1,nombre1,categoria1,cedula2,nombre2,categoria2,cedula3,nombre3,categoria3,cedula4,nombre4,categoria4,cedula5,nombre5,categoria5,cedula6,nombre6,categoria6,cedula7,nombre7,categoria7,cedula8,nombre8,categoria8)
	Definir enter Como Caracter;
	Definir consultar Como Entero;
	Escribir "###################### Consultar usuario ###################### ";
	Escribir "";
	Escribir "Porfavor digite el numero de cedula del usuario que desea buscar: ";
	Leer consultar;
	
	Si consultar=cedula1 Entonces
		Escribir "Se ha encontrado el siguiente usuario: ";
		Escribir "";
		Escribir "---------------------------------------------------------";
		Escribir "Nombre del usuario: ", nombre1;
		Escribir "Numero de cedula: ", cedula1;
		Escribir "categoria: ", categoria1;
		Escribir "---------------------------------------------------------";
		Escribir "Oprima enter para regresar al menu";
		Leer enter;
		Limpiar Pantalla;
	SiNo
		Si consultar=cedula2 Entonces
			Escribir "Se ha encontrado el siguiente usuario: ";
			Escribir "";
			Escribir "---------------------------------------------------------";
			Escribir "Nombre del usuario: ", nombre2;
			Escribir "Numero de cedula: ", cedula2;
			Escribir "categoria: ", categoria2;
			Escribir "---------------------------------------------------------";
			Escribir "Oprima enter para regresar al menu";
			Leer enter;
			Limpiar Pantalla;
		SiNo
			Si consultar=cedula3 Entonces
				Escribir "Se ha encontrado el siguiente usuario: ";
				Escribir "";
				Escribir "---------------------------------------------------------";
				Escribir "Nombre del usuario: ", nombre3;
				Escribir "Numero de cedula: ", cedula3;
				Escribir "categoria: ", categoria3;
				Escribir "---------------------------------------------------------";
				Escribir "Oprima enter para regresar al menu";
				Leer enter;
				Limpiar Pantalla;
				
			SiNo
				Si consultar=cedula4 Entonces
					Escribir "Se ha encontrado el siguiente usuario: ";
					Escribir "";
					Escribir "---------------------------------------------------------";
					Escribir "Nombre del usuario: ", nombre4;
					Escribir "Numero de cedula: ", cedula4;
					Escribir "categoria: ", categoria4;
					Escribir "---------------------------------------------------------";
					Escribir "Oprima enter para regresar al menu";
					Leer enter;
					Limpiar Pantalla;
				SiNo
					Si consultar=cedula5 Entonces
						Escribir "Se ha encontrado el siguiente usuario: ";
						Escribir "";
						Escribir "---------------------------------------------------------";
						Escribir "Nombre del usuario: ", nombre5;
						Escribir "Numero de cedula: ", cedula5;
						Escribir "categoria: ", categoria5;
						Escribir "---------------------------------------------------------";
						Escribir "Oprima enter para regresar al menu";
						Leer enter;
						Limpiar Pantalla;
					SiNo
						Si consultar=cedula6 Entonces
							Escribir "Se ha encontrado el siguiente usuario: ";
							Escribir "";
							Escribir "---------------------------------------------------------";
							Escribir "Nombre del usuario: ", nombre6;
							Escribir "Numero de cedula: ", cedula6;
							Escribir "categoria: ", categoria6;
							Escribir "---------------------------------------------------------";
							Escribir "Oprima enter para regresar al menu";
							Leer enter;
							Limpiar Pantalla;
						SiNo
							Si consultar=cedula7 Entonces
								Escribir "Se ha encontrado el siguiente usuario: ";
								Escribir "";
								Escribir "---------------------------------------------------------";
								Escribir "Nombre del usuario: ", nombre7;
								Escribir "Numero de cedula: ", cedula7;
								Escribir "categoria: ", categoria7;
								Escribir "---------------------------------------------------------";
								Escribir "Oprima enter para regresar al menu";
								Leer enter;
								Limpiar Pantalla;
							SiNo
								Si consultar=cedula8 Entonces
									Escribir "Se ha encontrado el siguiente usuario: ";
									Escribir "";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre8;
									Escribir "Numero de cedula: ", cedula8;
									Escribir "categoria: ", categoria8;
									Escribir "---------------------------------------------------------";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								SiNo
									Escribir "No hay registro de usuarios con ese numero de cedula";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
				
			FinSi
		FinSi
	FinSi
FinSubProceso

Proceso Taller5_2_3
	Definir opcion,num_usu Como Entero;
	Definir nombre1,nombre2,nombre3,nombre4,nombre5,nombre6,nombre7,nombre8 Como Caracter;
	Definir cedula1,cedula2,cedula3,cedula4,cedula5,cedula6,cedula7,cedula8 Como Entero;
	Definir categoria1,categoria2,categoria3,categoria4,categoria5,categoria6,categoria7,categoria8 Como Caracter;
	Definir consultar,seleccionar,seleccionar2 Como Entero;
	Definir Usuario1,Usuario2,Usuario3,Usuario4,Usuario5,Usuario6,Usuario7,Usuario8 Como Logico;
	Definir enter Como Caracter;
	
	num_usu<-0;
	cedula1<-0;
	cedula2<-0;
	cedula3<-0;
	cedula4<-0;
	cedula5<-0;
	cedula6<-0;
	cedula7<-0;
	cedula8<-0;
	
	nombre1<-"";
	nombre2<-"";
	nombre3<-"";
	nombre4<-"";
	nombre5<-"";
	nombre6<-"";
	nombre7<-"";
	nombre8<-"";
	
	categoria1<-"";
	categoria2<-"";
	categoria3<-"";
	categoria4<-"";
	categoria5<-"";
	categoria6<-"";
	categoria7<-"";
	categoria8<-"";
	
	
	Usuario1<-falso;
	Usuario2<-falso;
	Usuario3<-falso;
	Usuario4<-falso;
	Usuario5<-falso;
	Usuario6<-falso;
	Usuario7<-falso;
	Usuario8<-falso;
	
	Repetir
		Escribir "Escuela automovilistica el maestro";
		Escribir "";
		Escribir "Porfavor seleccione alguna de las siguientes opciones: ";
		Escribir "";
		Escribir "1.Registrar usuario";
		Escribir "2.Consultar usuario registrado";
		Escribir "3.Aprobar o reprobar usuarios";
		Escribir "4.Salir";
		Leer opcion;
		Segun opcion Hacer
			1:
				registraru(nombre1, cedula1, categoria1, Usuario1,nombre2, cedula2 , categoria2, Usuario2 ,nombre3, cedula3, categoria3, Usuario3,nombre4, cedula4, categoria4, Usuario4,nombre5, cedula5, categoria5, Usuario5,nombre6, cedula6, categoria6, Usuario6,nombre7, cedula7, categoria7, Usuario7,nombre8, cedula8, categoria8, Usuario8);

				
			2:
				consultaru(cedula1,nombre1,categoria1,cedula2,nombre2,categoria2,cedula3,nombre3,categoria3,cedula4,nombre4,categoria4,cedula5,nombre5,categoria5,cedula6,nombre6,categoria6,cedula7,nombre7,categoria7,cedula8,nombre8,categoria8);

				
			3:
				Escribir "###################### Aprobar o reprobar usuarios ###################### ";
				Escribir "";
				Escribir "Lista de usuarios registrados";
				Escribir "";
				
				Si Usuario1= Verdadero Entonces
					Escribir "#### Usuario numero 1 #### ";
					Escribir "---------------------------------------------------------";
					Escribir "Nombre del usuario: ", nombre1;
					Escribir "Numero de cedula: ", cedula1;
					Escribir "categoria: ", categoria1;
					Escribir "---------------------------------------------------------";
				SiNo
					Escribir "No se ha registrado el Usuario1";
				FinSi
				Escribir "";
				Si Usuario2= Verdadero Entonces
					Escribir "#### Usuario numero 2 #### ";
					Escribir "---------------------------------------------------------";
					Escribir "Nombre del usuario: ", nombre2;
					Escribir "Numero de cedula: ", cedula2;
					Escribir "categoria: ", categoria2;
					Escribir "---------------------------------------------------------";
				SiNo
					Escribir "No se ha registrado el Usuario2";
				FinSi
				Escribir "";
				Si Usuario3= Verdadero Entonces
					Escribir "#### Usuario numero 3 ####";
					Escribir "---------------------------------------------------------";
					Escribir "Nombre del usuario: ", nombre3;
					Escribir "Numero de cedula: ", cedula3;
					Escribir "categoria: ", categoria3;
					Escribir "---------------------------------------------------------";
				SiNo
					Escribir "No se ha registrado el Usuario3";
				FinSi
				Escribir "";
				Si Usuario4= Verdadero Entonces
					Escribir "#### Usuario numero 4 #### ";
					Escribir "---------------------------------------------------------";
					Escribir "Nombre del usuario: ", nombre4;
					Escribir "Numero de cedula: ", cedula4;
					Escribir "categoria: ", categoria4;
					Escribir "---------------------------------------------------------";
				SiNo
					Escribir "No se ha registrado el Usuario4";
					
				FinSi
				Escribir "";
				Si Usuario5= Verdadero Entonces
					Escribir "#### Usuario numero 5 #### ";
					Escribir "---------------------------------------------------------";
					Escribir "Nombre del usuario: ", nombre5;
					Escribir "Numero de cedula: ", cedula5;
					Escribir "categoria: ", categoria5;
					Escribir "---------------------------------------------------------";
				SiNo
					Escribir "No se ha registrado el Usuario5";
					
				FinSi
				Escribir "";
				Si Usuario6= Verdadero Entonces
					Escribir "#### Usuario numero 6 #### ";
					Escribir "---------------------------------------------------------";
					Escribir "Nombre del usuario: ", nombre6;
					Escribir "Numero de cedula: ", cedula6;
					Escribir "categoria: ", categoria6;
					Escribir "---------------------------------------------------------";
				SiNo
					Escribir "No se ha registrado el Usuario6";
				FinSi
				Escribir "";
				Si Usuario7= Verdadero Entonces
					Escribir "Usuario numero 7";
					Escribir "---------------------------------------------------------";
					Escribir "Nombre del usuario: ", nombre7;
					Escribir "Numero de cedula: ", cedula7;
					Escribir "categoria: ", categoria7;
					Escribir "---------------------------------------------------------";
				SiNo
					Escribir "No se ha registrado el Usuario7";
				FinSi
				Escribir "";
				Si Usuario8= Verdadero Entonces
					Escribir "#### Usuario numero 8 #### ";
					Escribir "---------------------------------------------------------";
					Escribir "Nombre del usuario: ", nombre8;
					Escribir "Numero de cedula: ", cedula8;
					Escribir "categoria: ", categoria8;
					Escribir "---------------------------------------------------------";
				SiNo
					Escribir "No se ha registrado el Usuario8";
				FinSi
				Escribir "";
				
				
				Escribir "Seleccione alguno de los usuarios existentes (Digite unicamente el numero del registro del usuario, de lo contrario oprima 9 para volver)";
				Leer seleccionar;
				Segun seleccionar Hacer
					1:
						Escribir "Seleccione alguna de las siguientes opciones: ";
						Escribir "1.Aprobar";
						Escribir "2.Reprobar";
						Leer seleccionar2;
						segun seleccionar2 Hacer
							1:
								Si Usuario1= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre1;
									Escribir "Numero de cedula: ", cedula1;
									Escribir "categoria: ", categoria1;
									Escribir "---------------------------------------------------------";
									Escribir "Ha aprobado el curso, por consiguiente entra en tramite para adquirir la licencia de conduccion";
									Usuario1<-Falso;
									nombre1<-"";
									cedula1<-0;
									categoria1<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
								
							2:
								Si Usuario1= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre1;
									Escribir "Numero de cedula: ", cedula1;
									Escribir "categoria: ", categoria1;
									Escribir "---------------------------------------------------------";
									Escribir "Ha repobrado el curso, por consiguiente no entra en tramite para adquirir la licencia de conduccion";
									Usuario2<-Falso;
									nombre2<-"";
									cedula2<-0;
									categoria2<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
								
						FinSegun
					2:
						
						Escribir "Seleccione alguna de las siguientes opciones: ";
						Escribir "1.Aprobar";
						Escribir "2.Reprobar";
						Leer seleccionar2;
						segun seleccionar2 Hacer
							1:
								Si Usuario2= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre2;
									Escribir "Numero de cedula: ", cedula2;
									Escribir "categoria: ", categoria2;
									Escribir "---------------------------------------------------------";
									Escribir "Ha aprobado el curso, por consiguiente entra en tramite para adquirir la licencia de conduccion";
									Usuario2<-Falso;
									nombre2<-"";
									cedula2<-0;
									categoria2<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
								
							2:
								Si Usuario2= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre2;
									Escribir "Numero de cedula: ", cedula2;
									Escribir "categoria: ", categoria2;
									Escribir "---------------------------------------------------------";
									Escribir "Ha reprobado el curso, por consiguiente no entra en tramite para adquirir la licencia de conduccion";
									Usuario2<-Falso;
									nombre2<-"";
									cedula2<-0;
									categoria2<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
								
						FinSegun
						
					3:
						
						Escribir "Seleccione alguna de las siguientes opciones: ";
						Escribir "1.Aprobar";
						Escribir "2.Reprobar";
						Leer seleccionar2;
						segun seleccionar2 Hacer
							1:
								Si Usuario3= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre3;
									Escribir "Numero de cedula: ", cedula3;
									Escribir "categoria: ", categoria3;
									Escribir "---------------------------------------------------------";
									Escribir "Ha aprobado el curso, por consiguiente entra en tramite para adquirir la licencia de conduccion";
									Usuario3<-Falso;
									nombre3<-"";
									cedula3<-0;
									categoria3<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
								
							2:
								Si Usuario3= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre3;
									Escribir "Numero de cedula: ", cedula3;
									Escribir "categoria: ", categoria3;
									Escribir "---------------------------------------------------------";
									Escribir "Ha reprobado el curso, por consiguiente no entra en tramite para adquirir la licencia de conduccion";
									Usuario3<-Falso;
									nombre3<-"";
									cedula3<-0;
									categoria3<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
						FinSegun
						
					4:
						
						Escribir "Seleccione alguna de las siguientes opciones: ";
						Escribir "1.Aprobar";
						Escribir "2.Reprobar";
						Leer seleccionar2;
						segun seleccionar2 Hacer
							1:
								Si Usuario4= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre4;
									Escribir "Numero de cedula: ", cedula4;
									Escribir "categoria: ", categoria4;
									Escribir "---------------------------------------------------------";
									Escribir "Ha aprobado el curso, por consiguiente entra en tramite para adquirir la licencia de conduccion";
									Usuario4<-Falso;
									nombre4<-"";
									cedula4<-0;
									categoria4<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
								
							2:
								Si Usuario4= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre4;
									Escribir "Numero de cedula: ", cedula4;
									Escribir "categoria: ", categoria4;
									Escribir "---------------------------------------------------------";
									Escribir "Ha reprobado el curso, por consiguiente no entra en tramite para adquirir la licencia de conduccion";
									Usuario4<-Falso;
									nombre4<-"";
									cedula4<-0;
									categoria4<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
						FinSegun
						
					5:
						
						Escribir "Seleccione alguna de las siguientes opciones: ";
						Escribir "1.Aprobar";
						Escribir "2.Reprobar";
						Leer seleccionar2;
						segun seleccionar2 Hacer
							1:
								Si Usuario5= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre5;
									Escribir "Numero de cedula: ", cedula5;
									Escribir "categoria: ", categoria5;
									Escribir "---------------------------------------------------------";
									Escribir "Ha aprobado el curso, por consiguiente entra en tramite para adquirir la licencia de conduccion";
									Usuario5<-Falso;
									nombre5<-"";
									cedula5<-0;
									categoria5<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
								
							2:
								Si Usuario5= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre5;
									Escribir "Numero de cedula: ", cedula5;
									Escribir "categoria: ", categoria5;
									Escribir "---------------------------------------------------------";
									Escribir "Ha reprobado el curso, por consiguiente no entra en tramite para adquirir la licencia de conduccion";
									Usuario5<-Falso;
									nombre5<-"";
									cedula5<-0;
									categoria5<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
						FinSegun
						
					6:
						
						Escribir "Seleccione alguna de las siguientes opciones: ";
						Escribir "1.Aprobar";
						Escribir "2.Reprobar";
						Leer seleccionar2;
						segun seleccionar2 Hacer
							1:
								Si Usuario6= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre6;
									Escribir "Numero de cedula: ", cedula6;
									Escribir "categoria: ", categoria6;
									Escribir "---------------------------------------------------------";
									Escribir "Ha aprobado el curso, por consiguiente entra en tramite para adquirir la licencia de conduccion";
									Usuario6<-Falso;
									nombre6<-"";
									cedula6<-0;
									categoria6<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
								
							2:
								Si Usuario6= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre6;
									Escribir "Numero de cedula: ", cedula6;
									Escribir "categoria: ", categoria6;
									Escribir "---------------------------------------------------------";
									Escribir "Ha reprobado el curso, por consiguiente no entra en tramite para adquirir la licencia de conduccion";
									Usuario6<-Falso;
									nombre6<-"";
									cedula6<-0;
									categoria6<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
						FinSegun
					7:
						
						Escribir "Seleccione alguna de las siguientes opciones: ";
						Escribir "1.Aprobar";
						Escribir "2.Reprobar";
						Leer seleccionar2;
						segun seleccionar2 Hacer
							1:
								Si Usuario7= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre7;
									Escribir "Numero de cedula: ", cedula7;
									Escribir "categoria: ", categoria7;
									Escribir "---------------------------------------------------------";
									Escribir "Ha aprobado el curso, por consiguiente entra en tramite para adquirir la licencia de conduccion";
									Usuario7<-Falso;
									nombre7<-"";
									cedula7<-0;
									categoria7<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
								
							2:
								Si Usuario7= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre7;
									Escribir "Numero de cedula: ", cedula7;
									Escribir "categoria: ", categoria7;
									Escribir "---------------------------------------------------------";
									Escribir "Ha reprobado el curso, por consiguiente no entra en tramite para adquirir la licencia de conduccion";
									Usuario7<-Falso;
									nombre7<-"";
									cedula7<-0;
									categoria7<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
						FinSegun
						
					8:
						
						Escribir "Seleccione alguna de las siguientes opciones: ";
						Escribir "1.Aprobar";
						Escribir "2.Reprobar";
						Leer seleccionar2;
						segun seleccionar2 Hacer
							1:
								Si Usuario8= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre8;
									Escribir "Numero de cedula: ", cedula8;
									Escribir "categoria: ", categoria8;
									Escribir "---------------------------------------------------------";
									Escribir "Ha aprobado el curso, por consiguiente entra en tramite para adquirir la licencia de conduccion";
									Usuario8<-Falso;
									nombre8<-"";
									cedula8<-0;
									categoria8<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
								
							2:
								Si Usuario8= Verdadero Entonces
									Escribir "El usuario: ";
									Escribir "---------------------------------------------------------";
									Escribir "Nombre del usuario: ", nombre8;
									Escribir "Numero de cedula: ", cedula8;
									Escribir "categoria: ", categoria8;
									Escribir "---------------------------------------------------------";
									Escribir "Ha reprobado el curso, por consiguiente no entra en tramite para adquirir la licencia de conduccion";
									Usuario8<-Falso;
									nombre8<-"";
									cedula8<-0;
									categoria8<-"";
									Escribir "Oprima enter para regresar al menu";
									Leer enter;
									Limpiar Pantalla;
								FinSi
						FinSegun
						
					9:
						Escribir "Oprima enter para regresar al menu";
						Leer enter;
						Escribir "Regresando a menu...";
						Limpiar Pantalla;
						
						
				FinSegun
				
				
				
				
				
		FinSegun
	Hasta Que opcion=4;
	
FinProceso
