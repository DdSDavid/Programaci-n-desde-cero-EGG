//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados. 

Algoritmo ejercicioExtra2
	Definir vector, tamanio, i, suma, valorVector Como Entero
	
	suma = 0
	
	Escribir "ingrese la dimension del arreglo: "
	Leer tamanio
	
	Dimension vector[tamanio]
	
	Escribir "Ingrese los valores del arreglo: "
	
	Para i = 0 Hasta tamanio -1 Hacer
		// Rellenamos el vector
		leer valorVector
		
		vector[i] = valorVector
		
		// Realizamos la suma
		suma = suma + vector[i]
	FinPara
	
	
	Escribir Sin Saltar "La suma total de los valores ingresados es: " , suma
	Escribir ""
	
	// Calculamos el promedio
	Escribir Sin Saltar "El promedio de la suma total es: " , suma / tamanio
	Escribir ""
	
FinAlgoritmo
