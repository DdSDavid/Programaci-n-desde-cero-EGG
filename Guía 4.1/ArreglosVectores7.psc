//	1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios
//	y los muestre por pantalla.

Algoritmo ejercicioextra1
	
	Definir vector1, vector2, i, j Como Entero
	
	Dimension vector1[5]
	Dimension vector2[5]
	
	rellenarVector(vector1, vector2) // Rellenamos los vectores
	
	Escribir " [ Vectores Aleatorios ] "
	
	mostrarVectores(vector1)	// Mostramos los vectores
	mostrarVectores(vector2)
	
FinAlgoritmo

SubProceso rellenarVector(vector1 Por Referencia, vector2 Por Referencia) // Llenara los vectores con valores aleatorios
	
	Definir i Como Entero
	
	Para i = 0 Hasta 4 Hacer // Rellenar los arreglos 
		vector1[i] = Aleatorio(1, 10) // para probar si funciona cambiamos los valores a (1, 1)
		vector2[i] = Aleatorio(1, 10) // para probar si funciona cambiamos los valores a (1, 1)
	FinPara
	
FinSubProceso


SubProceso mostrarVectores(vector Por Referencia) // recorre las posiciones de los vectores y los muestra en pantalla
	
	Definir i Como Entero
	
	Para i = 0 Hasta 4 Hacer
		Escribir Sin Saltar " [" , vector[i] , "]"
	FinPara
	
	Escribir " "
FinSubProceso


/// otra forma seria:

//Algoritmo Ejer1Extra

//	Definir vector1, vector2, i Como Entero

//	Dimension vector1(5)
//	Dimension vector2(5)

//	Escribir  "Los numeros del vector 1 son: "
//	
//	Para i = 0 Hasta 4 Hacer
//		vector1(i) = Aleatorio(0,10)
//		Escribir vector1(i) " " Sin Saltar
//	FinPara
//	Escribir ""
//	Escribir "Los numeros del vector 2 son: "
//	Para i = 0 Hasta 4 Hacer
//		vector2(i) = Aleatorio(0,10)
//		Escribir vector2(i) " " Sin Saltar
//	FinPara
//	Escribir ""
//	
//FinAlgoritmo
