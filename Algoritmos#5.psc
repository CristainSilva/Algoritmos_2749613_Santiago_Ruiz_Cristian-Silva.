Proceso Algoritmos
	Definir A, B, C, Da, Db, Dc, D1, D2, D3, D11, D22, D33 Como Real;
	Da=15;
	Db=12; 
	Dc=10;
	Escribir "1. Descuento si el producto es mayor o igual a 200";
	Escribir "2. Descuento si el producto es mayor a 100";
	Escribir "3. Descuento si el producto es menor a 100";
	Definir Descuentos Como Real;
	Leer Descuentos;
	si Descuentos=1 Entonces
		Escribir "Ingrese el valor mayor o igiual 200"; 
		Leer A;
		D1=A-A*Da/100;
		D11=D1+D1*Da/100; 
		Escribir "Este es el valor del producto con descuento del 15% = ", D11;
	FinSi
	si Descuentos=2 Entonces
		Escribir "Ingrese el valor del producto si es mayor a 100"; 
		Leer B;
		D2=B-B*Db/100;
		D22=D2+D2*Db/100; 
		Escribir "Este es el valor del producto con descuento del 12% = "  ,  D22; 
	
	FinSi
	si Descuentos=3 Entonces
		Escribir "Ingrese el valor del producto si es menor a 100"; 
		Leer C;
		D3=C-C*Dc/100;
		D33=D3+D3*Dc/100; 
		Escribir "Este es el valor del producto con descuento del 10% = ", D33; 
	FinSi
	
FinProceso
