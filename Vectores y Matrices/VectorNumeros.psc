Proceso VectorNumeros
    Definir vector_numeros Como Entero;  
    Dimension vector_numeros[10];  
	//Se definen las variables
    
    Para i =1 Hasta 10 Hacer  
        vector_numeros[i] = Aleatorio(1,10);  
    FinPara;  
	// Se llena el vector con valores aleatorios del 1 al 10 
      
    Escribir "Número:   Cuadrado:   Cubo:";  
    Para i = 1 Hasta 10 Hacer  
        Escribir vector_numeros[i], "        ", vector_numeros[i] * vector_numeros[i], "        ", vector_numeros[i] * vector_numeros[i] * vector_numeros[i];  
    FinPara; 
	// Imprimir en pantalla cada número con su cuadrado y su cubo
FinProceso  

