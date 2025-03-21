Proceso Matriz_Promedio
	
    Definir suma, promedio Como Real;
	Definir matriz, fila, columna Como entero;
    Dimension matriz[2,2];
	//Se definen las variables como real y se crea el tamaño de la matriz
    
    Para fila = 1 Hasta 2 Hacer
        Para columna = 1 Hasta 2 Hacer
            Escribir Sin Saltar"Ingrese el valor para la posición [", fila, "][", columna, "]: ";
            Leer matriz[fila,columna];
            suma = suma + matriz[fila,columna];
        FinPara;
    FinPara;
    //Se ingresan los valores de la matriz y se van sumando
    
    promedio = suma / 4;
	// Se calcula el promedio
	
	Escribir "El promedio de los elementos de la matriz es: ", promedio;
	// Se meustra el resultado por pantalla
FinProceso
