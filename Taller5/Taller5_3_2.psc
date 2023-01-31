SubProceso numeropar(matriz Por Referencia, i Por Referencia)
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		matriz[i]<-Aleatorio(1,100);
		Si matriz[i]%2=0 Entonces
			Escribir "Es un numero par",matriz[i];
		FinSi
	FinPara
FinSubProceso

SubProceso numeroimpar(matriz Por Referencia, i)
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		matriz[i]<-Aleatorio(1,100);
		Si matriz[i]%2 <>0 Entonces
			Escribir "Es un numero impar",matriz[i];
		FinSi
	FinPara
FinSubProceso


Proceso Taller4_2
	Definir matriz Como Entero;
	Dimension matriz[20];
	Definir i,j Como Entero;	
	i<-0;
	j<-0;
	
	
	
	Mientras i<=19 Hacer
		Escribir "Ejercicio por medio de funciones: ";
		Escribir " ";
		numeropar(matriz , i);
		numeroimpar(matriz, j);
		Escribir " ";
		
		Escribir "Ejercicio sin funciones: ";
		Escribir " ";
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
