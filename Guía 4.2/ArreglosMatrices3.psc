// Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
// diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
// generar otro subproceso para imprimir la matriz.

Algoritmo ejercicio4
	Definir miMatrix Como Entero
	
	Dimension miMatrix(4,4)
	rellenar(miMatrix)
	Escribir "La Matriz es : "
	ver(miMatrix)
	
FinAlgoritmo

SubProceso rellenar(miMatrix)
	Definir i,j Como Entero
	
	Para i=0 Hasta 3
		Para j=0 Hasta 3
			Si i=j
				miMatrix(i,J)<-0
			SiNo
				miMatrix(i,j)<- Aleatorio(0,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso ver(miMatrix)
	Definir i,j Como Entero
	
	Para i=0 Hasta 3
		Para j=0 Hasta 3
			Si j<=4 Entonces
				Escribir "[",miMatrix(i,j),"]"Sin Saltar
			SiNo
				Escribir "[",miMatrix(i,j),"]"
				
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso
