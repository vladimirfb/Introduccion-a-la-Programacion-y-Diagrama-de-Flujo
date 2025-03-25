Algoritmo Tabla  
	Definir fila, columna, matriz, suma_fila, suma_columna Como Entero;
	//Se definen las variables
	Dimension  matriz[5,5];
    //Se crea la matriz 
	
	Para fila = 1 Hasta 5 Hacer
		Para columna = 1 Hasta 5 Hacer
		matriz[fila,columna]=Aleatorio(0,9);
			//Escribir Sin Saltar "Ingrese el valor para la posición: " [ fila]," ",[ columna];
			//Leer matriz[fila,columna]
		FinPara
	FinPara;
	//Se ingresan valores a la matriz de fomra aleatoria
	
	Escribir "La matriz generada es:";
	Para fila = 1 Hasta 5 Hacer
		Para columna = 1 Hasta 5 Hacer
			Escribir Sin Saltar matriz[fila,columna], " ";
		FinPara
		Escribir " ";
	FinPara;
	//Se imprime en pantalla la matriz generada
	
	Escribir "Suma de las filas:";
	Para fila = 1 Hasta 5 Hacer
		suma_fila = 0;
		para columna = 1 Hasta 5 Hacer
			suma_fila = suma_fila + matriz[fila,columna] 
		FinPara
		Escribir "FIla  ",fila,":", suma_fila;
	FinPara;
	//Se recorren las filas de la matriz y se suma cada fila
	
	Escribir "Suma de las columnas:";
	Para columna = 1 Hasta 5 Hacer
		suma_columna = 0;
		para fila = 1 Hasta 5 Hacer
			suma_columna = suma_columna + matriz[fila,columna] 
		FinPara
		Escribir "Columna  ",columna,":", suma_columna;
	FinPara;
	//Se recorre las columnas de la matriz y se suma cada columna
	
FinAlgoritmo  
