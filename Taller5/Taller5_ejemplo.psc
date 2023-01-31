



SubProceso restar(num1,num2)
	Definir respuesta Como Entero;
	
	respuesta<-num1-num2;
	Escribir respuesta;	
FinSubProceso

SubProceso sumar()
	Definir num1, num2 Como Entero;
	Definir respuesta Como Entero;
	num1<-2;
	num2<-3;
	respuesta<-num1 +num2;
	Escribir respuesta;
FinSubProceso

Proceso Taller5_1
	
	Definir num3, num4 Como Entero;
	Escribir "Porfavor digite cualquier numero: ";
	Leer num3;
	Escribir "Porfavor digite cualquier numero: ";
	Leer num4;
	sumar();
	restar(num3,num4);
FinProceso
