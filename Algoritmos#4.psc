Proceso Algoritmos
	Escribir '-Las dos primeras horas a $1500';
	Escribir '-Las siguientes tres horas a $3000';
	Escribir '-Las cinco siguientes a $60 /min';
	Escribir '-Después de diez horas el costo por minuto es $92/min';
	Definir A, B, C, D, total1, total2, total3, total4, total5 Como Real;
	Escribir ' Se demoro las primeras dos horas';
	Leer A;
	Escribir 'Las siguientes 3 horas';
	Leer B;
	total1 <- (A+B);
	Escribir 'El valor de las primeras horas es de  ', total1;
	total2 <- (300*60);
	total3 <- (600*60);
	Escribir "."; 
	Escribir ".";
	Escribir "1.Calculos para el precio de más de 5 horas";
	Escribir "2.Calculos para el precio de más de 10 horas";
	Definir Extras Como Real;
	Leer Extras;
	si Extras=1; Entonces
		total4=(total2+total1);
		Escribir "Este es el valor con 5 horas extras en minutos =  ", total4; 
	FinSi
	si Extras=2; Entonces
		total5=(total3+total1);
		Escribir "Este es el valor con 10 horas extras en minutos =  ", total5; 
	FinSi
	
	
FinProceso
