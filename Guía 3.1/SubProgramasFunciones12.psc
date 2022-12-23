// Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
// capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
// transformar el numero a cadena para realizar el ejercicio.

Algoritmo ejercicio12
	Definir num, cap Como Entero
	Leer num
	cap <- a (num)
	
FinAlgoritmo

Funcion  cap <- a (num)
	Definir cap Como Entero
	
	Si TRUNC(num / 100) == ((trunc(num / 1)) MOD 10) Entonces
		Escribir "Es capicua" 
	SiNo
		Escribir  "No es capicua"
	Fin Si
	
FinFuncion
