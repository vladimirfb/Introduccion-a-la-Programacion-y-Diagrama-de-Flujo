Proceso Vector_Escalar
	Definir vector, mult Como Real;
	//Definimos las variables vector y suma como real
	Dimension vector[4];
	vector[1]=10.0;
	vector[2]=8.7;
	vector[3]=9.2;
	vector[4]=8.9;
	//Creamos el vector y le asignamos valores segun la cantidad de elementos
	
	para i = 0 Hasta 3 Hacer
		j = j + 1;
		Escribir "Valor del vector en posicion: " j "--->" vector[j];
		mult = 3 * vector[j];
		Escribir "La multiplicacion del escalar 3 x " vector[j] " es: " mult;
	FinPara
	//Recorremos los elementos del vector y se multiplica el valor asignado por 3

FinProceso
