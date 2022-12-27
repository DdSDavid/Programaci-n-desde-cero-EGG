// Realizar un programa que rellene de números aleatorios una matriz a través de un
// subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo ejercicioExtra1
	Definir matrizFinal,n,m Como Entero
	
	Escribir "Ingrese el tamaño de la matriz, primero FILAS, luego COLUMNAS"
	Leer n
	Leer m
	
	Dimension matrizFinal(n,m)
	matrizRellenar(matrizFinal,n,m)
	demostrarMatriz(matrizFinal,n,m)
	
FinAlgoritmo

SubProceso matrizRellenar(matrizFinal Por Referencia,n,m)
	Definir i, j Como Entero
	
	Para i<- 0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matrizFinal(i,j)=Aleatorio(0,9)
			
		FinPara
		
	FinPara
	
	
FinSubProceso

SubProceso demostrarMatriz(matrizFinal,n,m)
	Definir i, j Como Entero
	
	Para i<- 0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir matrizFinal(i,j) Sin Saltar " " 
		FinPara
		Escribir" "
	FinPara
	
FinSubProceso
