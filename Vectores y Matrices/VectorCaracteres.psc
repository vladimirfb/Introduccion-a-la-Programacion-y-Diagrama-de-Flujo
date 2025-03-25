Proceso VectorCaracteres
    Definir vector_caracteres, otro_vector Como Caracter; 
	Definir j Como Entero;
	//Se definen las variables
    Dimension vector_caracteres[5] , otro_vector[5]; 
	//Se crean los vectores
    
    Para i =1 Hasta 5 Hacer 
		Escribir Sin Saltar"Escriba la cadena de caracteres: ";
		Leer vector_caracteres[i];
    FinPara;  
	// Se llena el vector con valores ingresados por teclado
	 
    Para i = 1 Hasta 5 Hacer  
		j = 6;
		j=j-i;
		otro_vector[i] = vector_caracteres[j];
		
    FinPara; 
	//Se copia el vector_caracteres al otro_vector en orden inverso
	
	Para i = 1 Hasta 5 Hacer  
		
		Escribir otro_vector[i];
		
    FinPara;
	//Se imprime en pantalla los elementos del vector
	
FinProceso  
