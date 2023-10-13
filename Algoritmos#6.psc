Proceso Algoritmos 
	Definir Edad, Sexo Como Real;
	Definir Vacuna Como Caracter; 
	Escribir " edad "; 
	Leer Edad; 
	 si Edad >=70 Entonces
		Vacuna= "C";
    SiNo
		si 	edad <16 Entonces
		    Vacuna="A";
		SiNo
		    Escribir "Ingresar el Genero del paciente: 1=Hombre o 2= Mujer";
			Leer Sexo; 
		    si Sexo==1 Entonces
			 Vacuna= "A"; 
		   SiNo
			    Si Sexo==2  Entonces
				 vacuna= "B"; 
			    SiNo
					Escribir "Ingresa un sexo Correcto"; 
			    FinSi
			 
			 
			 
		    FinSi
        FinSi
		
	FinSi
   Escribir "Te corespoonde la vacuna " , Vacuna; 

	
FinProceso
