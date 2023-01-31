
SubProceso numerosprimos(num)
	Definir i,j Como Entero;
	Para num<-1 Hasta 1000 Hacer
		i<-1;
		j<-0;
		Mientras i<= num Hacer
			si num %i= 0 Entonces
				j<-j+1;
			FinSi
			i<-i+1;
		FinMientras
		
		si j=2 Entonces
			Escribir "El numero ", num, "es primo";
		FinSi
	FinPara
FinSubProceso




Proceso Taller5_3_3
	Definir num Como entero;
	Leer num;
	numerosprimos(num);
	
FinProceso
