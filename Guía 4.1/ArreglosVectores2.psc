// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
// también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
// encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
// imprimir todas las posiciones donde se encuentra ese valor.
// Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
// mensaje.
	
Algoritmo ejercicio3
	Definir cachito, n, valores, i, num, a Como Real

	Escribir "Indicar la cantidad de números a ingresar"
	Leer n
	
	Dimension cachito(n)
	a = 0 
	
	Para i = 0 Hasta (n-1) Hacer
		Escribir "Ingrese los valores"
		Leer cachito(i) 
	FinPara
	
	Escribir "Ingrese el número a buscar"
	Leer num
	
	Para i = 0 Hasta (n-1) Hacer 
		
		Si num = cachito(i) Entonces
			a = a + 1
			Escribir "El número " num, " se encuentra en la posicion ", (i+1)
			Escribir a
		FinSi
		
	FinPara
	
	Si a = 0 Entonces
		Escribir "El número no se encuentra"
	FinSi
	
FinAlgoritmo
