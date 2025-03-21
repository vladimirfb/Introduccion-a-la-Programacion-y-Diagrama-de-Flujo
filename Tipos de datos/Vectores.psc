Proceso Vectores
	Definir vector, suma Como Real;
	//Definimos las variables vector y suma como real
	Dimension vector[5];
	vector[1]=10.0;
	vector[2]=8.7;
	vector[3]=9.2;
	vector[4]=8.9;
	vector[5]=9.6;
	//Creamos el vector y le asignamos valores segun la cantidad de elementos
	para i = 0 Hasta 4 Hacer
		j = j + 1;
		Escribir "Valor del vector en posicion: " j "--->" vector[j];
		suma = suma + vector[j];
	FinPara
	//Recorremos los elementos del vector y se van sumando sus valores
	Escribir "La suma de los elementos del vector es: " suma;
FinProceso
