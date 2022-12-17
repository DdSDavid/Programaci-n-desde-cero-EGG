// Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
// comprendidos entre 1 y 100.

Algoritmo bucleParaEjer4
		Definir i, a, b Como Entero
		a=0
		b=0

		Para i=0 Hasta 100 Con Paso 1 Hacer
			
			si (i mod 2 = 0) Entonces
				a = a + 1
			FinSi
			si (i mod 3 = 0) Entonces
				b = b + 1
			FinSi
		FinPara
		Escribir "La cantidad de números que son multiplos de 2 son ", a
		Escribir "La cantidad de números que son multiplos de 3 son ", b
FinAlgoritmo
