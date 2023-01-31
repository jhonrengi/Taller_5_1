
SubProceso registrarP()
	Definir sabor Como Caracter;
	Definir cantidad Como Caracter;
	Definir Porciones Como Caracter;
	Definir decoracion Como Caracter;
	Escribir "############ Registrar pedido ############";
	Escribir "";
	Escribir "Porfavor don carlos digite el sabor que sera la torta";
	Leer sabor;
	Escribir "Porfavor don carlos digite la cantidad que tendra la torta (3/4, 1/4, 1/2 , 1 libra)";
	Leer cantidad;
	Escribir "Ahora don carlos, digite el numero de porciones que tendra la torta";
	Leer Porciones;
	Escribir "Por ultimo don carlos, digite la decoracion (tematica) que tendra la torta";
	Leer decoracion;
	Escribir "########### Registro de torta exitoso ########### ";
	Escribir "Se realizara la torta con las siguientes caracteristicas: ";
	Escribir sabor, " / ",cantidad," / ",Porciones," / ",decoracion;	
FinSubProceso

SubProceso registrarT(disponibles,disponibles_2,disponibles_3,disponibles_4,disponibles_5)
	Escribir "############ Registrar tortas disponibles ############";
	Escribir "Porfavor don carlos, digite las tortas con sus debidas caracteristicas,(sabor, cantidad y decoracion) que tenga disponibles para la venta(maximo 5)";
	Escribir "Torta 1: ";
	Leer disponibles;
	Escribir "Torta 2: ";
	Leer disponibles_2;
	Escribir "Torta 3: ";
	Leer disponibles_3;
	Escribir "Torta 4: ";
	Leer disponibles_4;
	Escribir "Torta 5: ";
	Leer disponibles_5;
	Escribir "Estan disponibles las siguientes tortas: ";
	Escribir "Torta 1: ", disponibles;
	Escribir "Torta 2: ", disponibles_2;
	Escribir "Torta 3: ", disponibles_3;
	Escribir "Torta 4: ", disponibles_4;
	Escribir "Torta 5: ", disponibles_5;
FinSubProceso

SubProceso ventas<-registrarV()
	Definir ventas Como Caracter;
	Escribir "############ Registrar venta ############";
	Escribir "";
	Escribir "Porfavor don carlos, digite la ventas del dia.";
	Leer ventas;
	Escribir "Se registran las siguientes ventas del dia: ";
	
FinSubProceso


Proceso Taller5_1_8
	Definir disponibles,disponibles_2,disponibles_3,disponibles_4,disponibles_5 Como Caracter;
	Definir Opcion Como Entero;
	disponibles<-"";
	disponibles_2<-"";
	disponibles_3<-"";
	disponibles_4<-"";
	disponibles_5<-"";
	Escribir "Buen dia don CARLOS, ¿que desea realizar el dia hoy?";
	Escribir "1. Registrar pedidos";
	Escribir "2. Registrar tortas disponibles";
	Escribir "3. Registrar venta";
	Leer Opcion;
	Segun Opcion Hacer
		1:
			registrarP();
		2:
			registrarT(disponibles,disponibles_2,disponibles_3,disponibles_4,disponibles_5);
		3:
			Escribir registrarV();
	FinSegun
FinProceso
