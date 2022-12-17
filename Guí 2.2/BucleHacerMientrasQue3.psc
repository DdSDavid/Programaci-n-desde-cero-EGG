// Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
// decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
// de los siguientes valores: 2+4+6+8+10.

Algoritmo ejercicio6
	Definir num1, contadorTotal, num2 Como Entero
	Definir mediaPar, mediaImpar Como Real
	
	contadorTotal = 0
	mediaPar = 0
	
	Escribir Sin Saltar "Ingrese cantidad de números a sumar:"
	Leer num1
	
	Repetir
		
		Escribir "Ingrese un número par para sumar:"
		Leer num2
		
		Si (num2 mod 2 == 0) Entonces
			mediaPar = mediaPar + num2
			contadorTotal = contadorTotal + 1
		FinSi
		
	Mientras Que contadorTotal != num1
	
	Escribir Sin Saltar "La suma de los números ingresados es:  ", mediaPar
	
FinAlgoritmo
