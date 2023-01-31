Proceso Taller3_3
	definir n, j, i Como Entero;
	n <-1;
	i<-9;

	Repetir
		Mientras n<=10 Hacer
			j<-0;
			Mientras j<10 Hacer
				si j=i Entonces
					Escribir "* " Sin Saltar;
					i<-i-1;
				SiNo
					si j>i Entonces
						Escribir "* " Sin Saltar;
					SiNo
						Escribir " " Sin Saltar;
					FinSi
				FinSi
				j<-j+1;
			FinMientras
			Escribir " ";
			n<-n+1;
		FinMientras

	Hasta Que n=11;
	
FinProceso
