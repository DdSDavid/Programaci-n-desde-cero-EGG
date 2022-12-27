//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//	la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo ejercicioExtra5
Definir filas, matriz, i, j Como Enteros

Escribir  "Ingrese el numero de filas de la matriz"
Leer filas
Dimension matriz(filas,3)

Para i=0 Hasta filas-1
	Esperar Tecla
	Escribir "Ingrese un numero para la columna 1 de la fila " 
	Leer matriz(i, 0)
	Escribir "Ingrese un numero para la columna 2 de la fila "
	Leer matriz(i, 1)
	matriz(i,2) = matriz(i, 0) + matriz(i, 1)
	Escribir "La suma de los numeros ingresados es: " matriz(i,2)
FinPara

Para i=0 Hasta filas-1
	Escribir matriz(i,0) " + " matriz(i,1) " = " matriz(i,2)
FinPara
FinAlgoritmo
