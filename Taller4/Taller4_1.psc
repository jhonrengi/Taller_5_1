Proceso Taller4_1
	Definir matriz Como Entero;
	Definir i Como Entero;
	Definir valore,valore2,valore3,valore4,valore5 Como Entero;
	Dimension matriz[5];
	Escribir "Porfavor digite un numero al azar: ";
	Leer valore;
	Escribir "Porfavor digite un numero al azar: ";
	Leer valore2;
	Escribir "Porfavor digite un numero al azar: ";
	Leer valore3;
	Escribir "Porfavor digite un numero al azar: ";
	Leer valore4;
	Escribir "Porfavor digite un numero al azar: ";
	Leer valore5;
	
	matriz[0]<-valore;
	matriz[1]<-valore2;
	matriz[2]<-valore3;
	matriz[3]<-valore4;
	matriz[4]<-valore5;
	

	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "[0]"," = ",matriz[0];
		Para i<-1 Hasta 4 Con Paso 1 Hacer
			Escribir "[1]"," = ",matriz[1];
			Para i<-2 Hasta 4 Con Paso 1 Hacer
				Escribir "[2]"," = ",matriz[2];
				Para i<-3 Hasta 4 Con Paso 1 Hacer
					Escribir "[3]"," = ",matriz[3];
					Para i<-4 Hasta 4 Con Paso 1 Hacer
						Escribir "[4]"," = ",matriz[4];
					FinPara
				FinPara
			FinPara
		FinPara
	FinPara

	
	
FinProceso
