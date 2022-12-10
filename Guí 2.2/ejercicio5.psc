// Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
// convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
// investigar la función trunc().



Algoritmo ejercico8
	Definir num, contador Como Entero
	Escribir "Escribe un número"
	Leer num
	contador = 0
	Mientras num >= 1 Hacer
		num = trunc(num/10)
		contador = contador + 1
		
	FinMientras
	Escribir "El numero tiene ", contador," digitos"
	
FinAlgoritmo
