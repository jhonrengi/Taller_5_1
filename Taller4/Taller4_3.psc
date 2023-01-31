Proceso Taller4_3
	Definir matriz Como Entero;
	Dimension matriz[1000];
	Definir i,contador,num Como Entero;
	contador<-0;
	Repetir
		Escribir "Porfavor digite un numero del 1 al 1000: ";
		Leer num;
		Para i<-1 Hasta num Con Paso 1 Hacer
			Si num%i=0 Entonces
				contador<-contador+1;
			FinSi
		FinPara
		Si contador=2 Entonces
			Escribir "Es un numero primo"," ", num;
		SiNo
			Escribir "No es un numero primo"," ", num;
		FinSi
	Hasta Que i>num;
	
FinProceso
