//	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector
//	se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función Longitud() de PseInt).
//  Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo ejercicioExtra3	
	Definir vector2, longNombres, tamanio, i, j Como Entero
	Definir vector1, nombres Como Caracter
	
	Escribir "Ingrese la dimension del arreglo: "
	Leer tamanio
	
	Dimension vector1[tamanio]
	Dimension vector2[tamanio]
	
	Escribir "Ingrese los nombres: "
	
	Para i = 0 Hasta tamanio - 1 Hacer
		// Rellenamos el primer vector con los nombres
		Leer nombres
		vector1[i] = nombres
		
		// Rellenamos el 2do vector con las longitudes
		longNombres = Longitud(vector_1[i])
		vector2[i] = longNombres
	FinPara
	
	// Mostramos por pantalla
	para i = 0 hasta tamanio - 1 Hacer
		
		Escribir Sin Saltar " [" , vector1[i] , "]"
		
		para j = 0 hasta tamanio - 1 Hacer
			
			si i = j Entonces
				Escribir "Tiene una longitud de: " , vector2[i] , " carácteres"
			FinSi
			
		FinPara
	FinPara
	
FinAlgoritmo
