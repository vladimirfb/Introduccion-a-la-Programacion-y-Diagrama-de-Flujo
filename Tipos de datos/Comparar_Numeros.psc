Proceso Comparar_Numeros
	Definir num1, num2 Como Real;
	//Se definen las variables num1 y num2
	Definir salida Como Logico;
	//Se define la variable salida
	
	escribir "Ingrese el primer valor: ";
	Leer num1;
	escribir "Ingrese el segundo valor: ";
	Leer num2;
	//Se solicita los valores que se le asignan a las variables num1 y num2
	
	Si num1 = num2 Entonces
		salida = Verdadero
		Escribir salida;
	FinSi
	//Se evalua si los valores de las variables num1 y num2 son iguales
FinProceso
