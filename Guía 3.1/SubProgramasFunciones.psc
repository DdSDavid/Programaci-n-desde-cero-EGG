// Realizar una función que calcule la suma de dos números. En el algoritmo principal le
// pediremos al usuario los dos números para pasárselos a la función. Después la función
// calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo ejercicio1
	Definir num1,num2,resultado Como Entero
	
	Escribir "Ingrese dos numeros para hacer la suma"
	
	Leer num1
	Leer num2
	
	resultado=funcionSuma(num1,num2)
	
	Escribir "El resultado de los dos numeros es ", resultado
	
FinAlgoritmo

funcion total<-funcionSuma(num1,num2)
	Definir total Como Real
	total=num1+num2
FinFuncion
