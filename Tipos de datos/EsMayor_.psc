Proceso EsMayor_
	Definir esmayor Como Logico;
	//Se declara la variable esmayor
	Definir edad Como Entero;
	//Se declara la variable edad
	Escribir "Ingrese la edad:";
	Leer edad;
	//Se solicita que introduzca la edad y se le asigna el valor a la variable esmayor
	
	Si edad > 18 Entonces
	esmayor = Verdadero
	SiNo
	esmayor = Falso
	Fin Si
	//Se evalua si el valor ingresado en la variable edad es mayor que 18	
	
	Escribir "Es mayor de 18 años?:" esmayor;
	
FinProceso
