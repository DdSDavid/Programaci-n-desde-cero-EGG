//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//	arreglo.

Algoritmo ejercicio2
	Definir vector, i, j, suma, multiplicacion, resta Como Real
	Dimension vector(3)
	suma=0
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingresar un numero"
		Leer vector(i)
		suma=suma+vector(i)
	Fin Para
	
	resta=vector(0)
	Para i=1 Hasta 2 Con Paso 1 Hacer
		resta=resta-vector(i)
	Fin Para
	
	multiplicacion=vector(0)
	Para i=1 Hasta 2 Con Paso 1 Hacer
		multiplicacion=multiplicacion*vector(i)
	Fin Para
	
	Escribir "La suma de los numeros es: " suma
	Escribir "La resta de los numeros es: " resta
	Escribir "la multiplicacionde los numeros es: " multiplicacion
	
FinAlgoritmo
