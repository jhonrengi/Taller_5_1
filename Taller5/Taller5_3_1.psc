
SubProceso posicion0(matriz Por Referencia, variable1)
	Definir i Como Entero;
	matriz[0]<-variable1;
	Para i <- 0 Hasta 0 Con Paso 1 Hacer
		Escribir "[0] = ", matriz[0];
	FinPara
FinSubProceso

SubProceso posicion1(matriz Por Referencia, variable2)
	Definir i Como Entero;
	matriz[1]<-variable2;
	Para i <- 1 Hasta 1 Con Paso 1 Hacer
		Escribir "[1] = ", matriz[1];
	FinPara
FinSubProceso

SubProceso posicion2(matriz Por Referencia, variable3)
	Definir i Como Entero;
	matriz[2]<-variable3;
	Para i <- 2 Hasta 2 Con Paso 1 Hacer
		Escribir "[2] = ", matriz[2];
	FinPara
FinSubProceso

SubProceso posicion3(matriz Por Referencia, variable4)
	Definir i Como Entero;
	matriz[3]<-variable4;
	Para i <- 3 Hasta 3 Con Paso 1 Hacer
		Escribir "[3] = ", matriz[3];
	FinPara
FinSubProceso

SubProceso posicion4(matriz Por Referencia, variable5)
	Definir i Como Entero;
	matriz[4]<-variable5;
	Para i <- 4 Hasta 4 Con Paso 1 Hacer
		Escribir "[4] = ", matriz[4];
	FinPara
FinSubProceso



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
	
	Escribir " ";
	Escribir "Ejercicio realizado por funciones: ";
	Escribir " ";
	posicion0(matriz, valore);
	posicion1(matriz, valore2);
	posicion2(matriz, valore3);
	posicion3(matriz, valore4);
	posicion4(matriz, valore5);
	Escribir " ";
	
	Escribir "ejercicio realizado sin funciones: ";
	Escribir " ";
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
