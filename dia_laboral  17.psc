Algoritmo dia_laboral
	//Definir  vriables
	Definir  dia Como Caracter;
	//datos de entrada
	Escribir "ingrese un dia de la semana";
	Leer  dia;
	//seleccion multiple
	Segun  dia Hacer
		"lunes","lunes":
			Escribir "es un dia laboral";
		"martes","martes":
			Escribir "es un dia laboral";
		"miercoles","miercoles":
		Escribir "es un dia laboral";
		"jueves","jueves":
			Escribir "es un dia laboral";
		"viernes","viernes":
			Escribir "es un dia laboral";
		"sabado","sabado":
			Escribir "no es un dia laboral";
		"domingo","domingo":
			Escribir "no es un dia laboral";
		De Otro Modo:
			mostrar "escriba correctamente";
	FinSegun
	
FinAlgoritmo
