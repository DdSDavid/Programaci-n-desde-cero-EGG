// El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
// obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
// realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
// dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo ejercicio3

	Definir num1, num2 Como Entero
	
	Escribir "ingrese el primer numero"
	Leer num1
	Escribir "ingrese el segundo numero"
	Leer num2
	
	division(num1,num2)
	
FinAlgoritmo

SubProceso division(num1 Por Referencia, num2)
	Definir  i Como Entero
	
	i=0
	Hacer
		num1=num1 - num2
		
		i=i+1
	Mientras Que num1 >= num2
	
	Escribir "El cociente es: " i " y el residuo es: " num1 "."
	
FinSubProceso
