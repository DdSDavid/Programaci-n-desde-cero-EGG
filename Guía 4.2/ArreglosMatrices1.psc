// Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
// usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
// coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
// caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo ejercicio2
	Definir mi_matrix,i,j,buscar,fila,columna Como Entero
	Definir encontrado Como Logico
	Dimension miMatrix(5,5)
	
	Para i=0 hasta 4
		Para j=0 hasta 4
			miMatrix(i,j)<-Aleatorio(0,5)
		FinPara
	FinPara
	Repetir
		Escribir "ingrese el numero a buscar "
		Leer buscar
		
		encontrado=Falso
		Para i=0 Hasta 4
			Para j=0 Hasta 4
				Si buscar == miMatrix(i,J)
					encontrado<- Verdadero
					fila<-i
					columna<-j
				FinSi
				
			FinPara
		FinPara
		
		Si encontrado == Verdadero
			Escribir " El numero se encuentra en la fila [",fila,"] y columna [",columna,"]"
		SiNo
			Escribir "El valor No se encuntra en esta matriz"
		FinSi
		
		
	Mientras Que encontrado <> Verdadero
	
FinAlgoritmo
