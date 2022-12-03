// Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Algoritmo ejercicio4
	Definir n,a,b Como Entero
	Escribir "Ingresa un número"
	leer n
	
	si n>99 Y n<1000  Entonces
		a = TRUNC(n/100)
		b = n MOD 10
		Si a == b Entonces

			Escribir "El número ",n," es capicua"
		SiNo
			Escribir "El número ",n," no es capicua"
		FinSi
	SiNo
		
	 Escribir "Debe de ingresar un numero de tres cifras"
	 
	FinSi
FinAlgoritmo
