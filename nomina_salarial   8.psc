Algoritmo nomina_salarial
	//definir variable
	Definir horas,sueldo,difhoras,tarifaextra,salarioextra,sueldomes,impuesto,sueldototal Como Entero
	tarifa=50
	Escribir "ingrese las horas de trabajo ";
	Leer horas
	si horas<=35 entonces;
		sueldo=horas*tarifa;
		Escribir "tu sueldo es :$",sueldo;
	SiNo
		difhoras=horas-35;
		tarifaextra=(tarifa*1.5);
		salarioextra=tarifaextra*difhoras;
		sueldo=(35*tarifa)+salarioextra;
		sueldomes=sueldo*4;
		impuesto=0;
		si sueldomes>=20000 Entonces;
			impuesto=(sueldomes*0.20);
			salariototal=sueldomes-impuesto;
			Escribir "tu sueldo al mes es:", sueldomes ,       "valor de impuesto:"      impuesto,    "el salario neto es:",     salariototal;
		SiNo
			Escribir "tu sueldo neto es :",sueldomes
		FinSi
	FinSi
	
FinAlgoritmo
