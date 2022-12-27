// Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
// con números aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo ejercicioExtra2
		Definir matrizFinal, n,m Como Entero
		
		Escribir "Ingrese el tamaño de la matriz, primero FILAS, luego COLUMNAS"
		Leer n
		Leer m
		Dimension matrizFinal(n,m)
		
		matrizRellenar(matrizFinal, n,m)
		
FinAlgoritmo

SubProceso matrizRellenar(matrizFinal Por Referencia,n,m)
	Definir i, j Como Entero
	
	Para i<- 0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matrizFinal(i,j)=Aleatorio(1,100)
			//matrizTranspuesta(j,i) = matrizFinal(i,j) no es necesario
			Escribir matrizFinal(i,j) "/" Sin Saltar
		FinPara
		Escribir""
	FinPara
	Escribir "---------------"
	Para i<- 0 Hasta m-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir matrizFinal(j,i) "/" Sin Saltar
		FinPara
		Escribir""
	FinPara

FinSubProceso
