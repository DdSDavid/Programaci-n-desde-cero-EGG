// Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
// invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
// deberá mostrar:
// *****
// ****
// ***
// **
// *

Algoritmo buclesAnidadosEjer3
	Definir altura, linea, asterisco, espacio, espacioLinea, asteriscoLinea Como Entero
	Escribir "Ingrese un numero entero para realizar una escala del mismo"
	Leer altura
	asterisco <- altura
	espacio <- 0
	Para linea <- 1 Hasta altura Con Paso 1
		Para espacioLinea <- 0 Hasta espacio Con Paso 1
			Escribir "  " Sin Saltar
		FinPara
		
		Para asteriscoLinea <- 1 Hasta asterisco Con Paso 1
			Escribir "* " Sin Saltar
		FinPara
		asterisco <- asterisco - 1
		espacio <- espacio + 1
		Escribir " "
	FinPara

FinAlgoritmo
