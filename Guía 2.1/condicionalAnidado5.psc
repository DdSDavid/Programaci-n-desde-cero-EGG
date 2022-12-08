Algoritmo condicional_doble_ej_5
	//	Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	//	entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//	variable de tipo lógico.
	Definir valido Como Logico
	Definir a,b,c Como Real
	Escribir "Ingrese 3 notas"
	Leer a, b, c
	Si ((1 <= a) y (a <= 10)) y ((1 <= b) y (b <= 10)) y ((1 <= c) y (c <= 10))Entonces
		valido = 1 <= 10
		Escribir "Las notas ingresadas son " ,valido
	Sino
		valido = 1 >= 10
		Escribir "Las notas ingresadas son " ,valido
	FinSi
	
	
FinAlgoritmo
