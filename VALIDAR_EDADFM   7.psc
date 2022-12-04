Algoritmo VALIDAR_EDADFM
	// definir variables
	Definir edad como entero
	Definir  SEXO Como Caracter
	//operacion logica de repeticion 
	Repetir
		Escribir "ingrese su edad:";
		leer edad;
	Hasta Que (edad>0)
	Hacer
		Escribir "ingrese su sexo ( h/m)";
		Leer SEXO;
	Hasta Que (SEXO="h" o SEXO="m");
	// operacion de seleccion 
	si SEXO= "m" Entonces
		si edad>=18 Entonces
			Escribir "eres mujer y tienes la edad necesaria para votar";
		SiNo
			Escribir "eres mujer y no tienes la edad necesaria para votar";
		FinSi
	SiNo
		si edad>=18 Entonces
			Escribir "eres hombre y tienes edad necesaria para votar";
		SiNo
			Escribir "eres hombre y no tienes edad necesaria para votar";
		FinSi
	FinSi
	
	
	
	
	

FinAlgoritmo
