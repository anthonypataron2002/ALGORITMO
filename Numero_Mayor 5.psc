Algoritmo Numero_Mayor
		// Definir Variables
		Definir Num1, Num2, Num3 Como Entero;
		// Emtrada de datos
		Escribir "Ingresa el primer n�mero";
		leer Num1;
		Escribir "Ingresa el segundo n�mero: ";
		leer Num2;
		Escribir "Ingresa el tercero n�mero: ";
		leer Num3;
		// Operaci�n
		si (Num1>Num2 y Num1>Num3)
			Escribir "El n�mero mayor es: ",Num1;
		SiNo
			si (Num2>Num1 y Num2>Num3)
				Escribir "El n�mero mayor es: ",Num2;
			SiNo
				si (Num3>Num1 y Num3>Num2)
					Escribir "El n�mero mayor es: ",Num3;
				SiNo
					Escribir "los n�meros son iguales";
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo
