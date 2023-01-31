SubProceso tablamultiplicacion(matriz Por Referencia, filas Por Referencia, columna Por Referencia)
	Para filas<-0 Hasta 10 Con Paso 1 Hacer
		
		Para columna<-0 Hasta 10 Con Paso 1 Hacer
			matriz[filas,columna]<-filas*columna;
			//				Escribir matriz[filas,columna], "    " Sin Saltar;
		FinPara
		
		
		//			Escribir "";
	FinPara
FinSubProceso

SubProceso multiplicar(matriz Por Referencia, filas Por Referencia, columna Por Referencia)
	Para filas<-1 Hasta 10 Con Paso 1 Hacer
		Para columna<-1 Hasta 10 Con Paso 1 Hacer
			//Se realiza este condicional para dimensionar la tabla y que todos los valores queden ordenados, de los contrario la tabla se veria desordeanda.
			si filas<>10 Entonces
				Escribir columna, "x", filas, "     " Sin Saltar;
			SiNo
				Escribir columna, "x", filas, "    " Sin Saltar;
			FinSi
			
		FinPara
		Escribir " ";
	FinPara
FinSubProceso




Proceso Taller5_3_5
	Definir matriz,enter Como Entero;
	Definir filas, columna Como Entero;
	Dimension matriz[11,11];
	
	Repetir
		
//		Para filas<-0 Hasta 10 Con Paso 1 Hacer
//			
//			Para columna<-0 Hasta 10 Con Paso 1 Hacer
//				matriz[filas,columna]<-filas*columna;
//		Escribir matriz[filas,columna], "    " Sin Saltar;
//			FinPara
//			
//			
//		Escribir "";
//		FinPara
//		
//		
//		Para filas<-1 Hasta 10 Con Paso 1 Hacer
//			Para columna<-1 Hasta 10 Con Paso 1 Hacer
//				//Se realiza este condicional para dimensionar la tabla y que todos los valores queden ordenados, de los contrario la tabla se veria desordeanda.
//				si filas<>10 Entonces
//					Escribir columna, "x", filas, "     " Sin Saltar;
//				SiNo
//					Escribir columna, "x", filas, "    " Sin Saltar;
//				FinSi
//				
//			FinPara
//			Escribir " ";
//		FinPara
		
		tablamultiplicacion(matriz,filas,columna);
		multiplicar(matriz,filas,columna);
		
		Escribir "Porfavor digite el numero exacto de la fila que desea observar: ";
		leer filas;
		Escribir "Porfavor digite el numero exacto de la columna que desea observar: ";
		leer columna;
		Escribir " El resultado de la operacion es la siguiente: ";
		Escribir matriz[filas,columna];
		Escribir "";
		Escribir "Oprima enter para continuar: ";
		Leer enter;
		Limpiar Pantalla;
		
		
	
	Hasta Que filas>11;
	
	
FinProceso
