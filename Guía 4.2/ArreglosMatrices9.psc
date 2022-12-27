//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//	Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo ejercicioExtra4
	Definir matriz1, matriz2, i, j Como entero
	Dimension matriz1(3, 3)
	Dimension matriz2(3, 3)
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matriz1(i, j)=aleatorio(1, 2)
			matriz2(i, j)=Aleatorio(1, 2)
		FinPara
	FinPara
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir matriz1(i, j) * matriz2(i, j) Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
