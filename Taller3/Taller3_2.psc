Proceso Taller3_2
	Definir i, n, j Como Entero;
	Leer n; //n es el numero de filas
	i<-9;//i es el contador
	//j es el que digita columnas  
	Mientras n<=10 Hacer
		j<-0;
		Mientras j<10 Hacer
			si j=i Entonces
				Escribir "*" Sin Saltar;
				i<-i-1;
			SiNo
				si j>i Entonces
					Escribir "*" Sin Saltar;
				SiNo
					Escribir " " Sin Saltar;
				FinSi
			FinSi
			j<-j+1;
		FinMientras
		Escribir " ";
		n<-n+1;
	FinMientras

	
FinProceso
