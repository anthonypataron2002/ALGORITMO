Algoritmo problema_19
	//Definir  variables
	Definir  text Como Caracter;
	//instrucciones de entrada
	Escribir "ingrese texto";
	Leer  text;
	// estructura repetitiva
	Para i<-1 Hasta Longitud(text) Hacer
		l<-Subcadena(text,i,i);
		si l="a" Entonces
			c=c+1;
		SiNo
			si l="e" Entonces
				c1=c1+1;
			SiNo
				si l="i" Entonces
					c2=c2+1
				SiNo
					si l="o" Entonces
						c3=c3+1
					SiNo
						si l="u" Entonces
							c4=c4+1
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinPara
	Mostrar "la cantidad de a =",c;
	Mostrar "la cantidad de e =",c1;
	Mostrar "la cantidad de i =",c2;
	Mostrar "la cantidad de o =",c3;
	Mostrar "la cantidad de u =",c4;
FinAlgoritmo
