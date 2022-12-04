Algoritmo problema_20
	//Definir variables
	Definir np,npr,nt Como Entero;
	Definir nom1 Como Caracter
	// estrucutura repetitiva
	Repetir
		Escribir "ingrese nombre del estudiante";
		Leer  nom1;
		Escribir "digite nota pactica (10%)";
		Leer  np;
		si np>=1 Entonces
			Escribir "digite nota problema (50%)";
			leer npr;
		SiNo
			Mostrar "esta fuera de rango de la nota practica";
		FinSi
		si npr >=5 Entonces
			Escribir "digita nota teorica(40%)";
			Leer  nt;
		SiNo
			Mostrar "esta fuera de rango de la nota practica";
		FinSi
		si nt>=4 Entonces
			re=np+npr+nt;
			Mostrar "nota final de :" , nom1," es igual a ",re;
		SiNo
			Mostrar "esta fuera de rango de la nota teorica";
		FinSi
	Hasta Que  nom1=("")
	
FinAlgoritmo
