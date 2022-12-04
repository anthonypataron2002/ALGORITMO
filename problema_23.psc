Algoritmo problema_23
	// se desea validar una clave que sea 123456 hasta en tres oportunidades
	Escribir "ingrese contraseña";
	Repetir
		i=i+1;
		Leer n;
	Hasta Que i=3 o n=("123456")
	//ingrese dos numeros para luego indicar si la suma es =24
	n1=0
	n2=0
	t=0
	Escribir "ingrese primer numero";
	Leer  n1 
	Escribir "ingrese primer numero";
	Leer  n2
	s=n1+n2;
	si t=24 Entonces
		Mostrar "la suma de ", n1,"y",n2,"=","24";
	SiNo
		Mostrar "no es igual a 24";
	FinSi

FinAlgoritmo
