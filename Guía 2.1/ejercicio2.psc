// Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
// 500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo ejercicio2
	Definir n,porcentaje Como Real
	Escribir "Ingresa un numero mayor a 500"
	leer n
	si n > 500 Entonces
		porcentaje = n * .18
	  Escribir "El 18% de ",n," es: ",porcentaje 
  SiNo
	  Escribir "El numero es menor que 500"
  FinSi
FinAlgoritmo
