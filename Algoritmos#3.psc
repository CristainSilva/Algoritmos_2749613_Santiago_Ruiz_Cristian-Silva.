Proceso Algoritmos
	Definir A, B, C, nota, E, T1, T2, T3 Como Real;
	A <- 0.25;
	B <- 0.25;
	C <- 0.50;
	nota <- 10;
	Definir Total Como Real;
	Escribir '1.Escribir la calificacion de su primer examen';
	Leer E;
	T1 <- (E*A);
	Escribir 'El volor del primer examen es = ', T1;
	Escribir '2.Escribir la calificacion de su segundo examen';
	Leer E;
	T2 <- (E*B);
	Escribir 'El volor del segundo examen es = ', T2;
	Escribir '3.Escribir la calificacion de su tercer examen';
	Leer E;
	T3 <- (E*C);
	Escribir 'El volor del tercer examen es = ', T3;
	Total <- (T1+T2+T3);
	Si Total>=nota*0.75 Entonces
		Escribir 'El estudiante aprobo = ', Total;
	SiNo
		Escribir 'El estudiante Perdio = ', Total;
	FinSi
FinProceso
