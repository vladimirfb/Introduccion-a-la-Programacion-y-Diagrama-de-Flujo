Proceso Matriz_Transponer
	
    Definir matriz, fila, columna Como entero;
    Dimension matriz[2,3];
	//Se definen las variables como entero y se crea el tamaño de la matriz
    
    Para fila = 1 Hasta 2 Hacer
     Para columna = 1 Hasta 3 Hacer
		 Escribir Sin Saltar"Ingrese el valor para la posición [", fila, "][", columna, "]: ";
		 Leer matriz[fila,columna];
	 FinPara;
	FinPara;
	//Se piden los valores que forman la matriz y se van asignando en sus lugares
	
	Escribir "La Matriz ingresada es: ";
	para fila = 1 Hasta 2 Hacer
		para columna = 1 Hasta  3 Hacer
			Escribir Sin Saltar matriz[fila, columna] " ";
		FinPara;
		Escribir " ";
	FinPara;
	//Se muestra por pantalla los valores de la matriz 
	
	Escribir "Transponiendo Matriz: ";
	para columna = 1 Hasta 3 Hacer
		para fila = 1 Hasta  2 Hacer
			Escribir Sin Saltar matriz[fila, columna] " ";
		FinPara;
		Escribir " ";
	FinPara;
	//Se intercambian las filas por las columnas
	
FinProceso
