// Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
// los muestre por pantalla.

Algoritmo ejercicio1
	Definir miMatrix,i,j Como Entero
	Dimension miMatrix(3,3)
	
	Escribir "Ingrese 9 numeros par rellenar la matrix" 
	
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			Leer miMatrix(i,J)
		FinPara
	FinPara
	Escribir "El resultado de mi Matrix es: "
	
	Para i=0 Hasta 2
		Para J=0 Hasta 2
			Escribir "[",miMatrix(i,j),"]"Sin Saltar
		FinPara
		Escribir""
	FinPara
	
FinAlgoritmo	
	
