Proceso Taller4_2
	Definir matriz Como Entero;
	Dimension matriz[20];
	Definir i Como Entero;	
	i<-0;

	Mientras i<=19 Hacer
		Para i<-0 Hasta 19 Con Paso 1 Hacer
			matriz[i]<-Aleatorio(1,100);
			Si matriz[i]%2=0 Entonces
				Escribir "Numero par"," ",matriz[i], " ";
			SiNo
				Escribir "Numero impar"," ",matriz[i];
			FinSi
			
		FinPara
	FinMientras
	
	
FinProceso
