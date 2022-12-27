// Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
// un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
// subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
// los resultados por pantalla.

Algoritmo ejercicio3
	Definir miMatrix,n,m,suma Como Entero
	
	Escribir"ingrese numero de filas y numero de columnas de su Matriz"
	Leer n,m
	Dimension miMatrix(n,m)
	
	rellenar(miMatrix,n,m)
	Escribir "La matriz es : "
	ver(miMatrix,n,m)
	suma=calcular(miMatrix,n,m)
	Escribir "La suma de los valores en esta matriz es [", suma,"]"
	
FinAlgoritmo

SubProceso rellenar(miMatrix,n,m)
	Definir i,j Como entero
	
	Para i =0 Hasta n-1	//lleno la matriz aleatoreamente 
		Para j=0 Hasta m-1
			miMatrix(i,j)<- Aleatorio(0,100)
		FinPara
	FinPara
	
FinSubProceso
Funcion suma = calcular(miMatrix,n,m)
	Definir suma,i,j Como Entero
	suma=0
	
	Para i =0 Hasta n-1
		Para j=0 Hasta m-1
			suma=suma +miMatrix(i,J)
		FinPara
	FinPara
FinFuncion

SubProceso ver(miMatrix,n,m)
	Definir i,j Como entero
	
	Para i =0 Hasta n-1
		Para j=0 Hasta m-1
			Escribir "[", miMatrix(i,j),"]" sin saltar
		FinPara
		Escribir ""
	FinPara	
FinSubProceso	
