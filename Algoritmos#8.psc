Proceso Algoritmos
	Definir A, B, C, costo1, costo2, costo3, total1, total2,  T, T1 Como Real;
	Definir TOTAL3 Como REAL;
	A <- 15;
	B <- 12;
	C <- 10;
	Escribir '1.Precio de los articulos de mayor valor 200$ ';
	Leer costo1;
	Si costo1>=200 Entonces
		total1 <- costo1-(costo1*A/100);
		Escribir '1.Precio total';
		Escribir total1;
		Escribir '2.Precio de los articulos, mayores a 100$ pero menores que 200$ ';
		Leer costo2;
		Si costo2>=100 Entonces
			total2 <- costo2-(costo2*B/100);
			Escribir '2.Precio total';
			Escribir total2;
			
			Escribir '3.Precio de los articulos menores de 100$ ';
			Leer costo3;
			si costo3<=99 Entonces
				TOTAL3=costo3-(costo3*C/100);
				Escribir "3.Precio total";
				Escribir TOTAL3;
			FinSi
		FinSi
	FinSi
	T <- (total1+total2);
	T1=(T+TOTAL3);
	Escribir 'El total quede pagar es =  ', T1;
FinProceso
