//	Realizar un programa que permita visualizar el resultado del producto de una matriz de
//	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//	inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//	realiza la multiplicación entre matrices consultar el siguiente link:
///	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo ejercicioExtra6
	Definir matriz, vector, i, j Como Entero
	Dimension matriz(3, 3)
	Dimension vector(3)
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			matriz(i, j)=Aleatorio(1, 2)
		FinPara
		vector(i)= Aleatorio(1, 2)
	FinPara
	
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir matriz(i, j) Sin Saltar
		FinPara
		Escribir vector(i)
	FinPara
	
//	Escribir "vector: " vector(0) vector(1) vector(2)
//	Escribir ""
	Escribir "resultado:"
	Para i=0 Hasta 2 Hacer
		Para j=0 Hasta 2 Hacer
			Escribir matriz(i, j) * vector(i) Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
