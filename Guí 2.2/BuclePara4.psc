// Escribir un programa que calcule la suma de los N primeros números naturales. El valor
// de N se leerá por teclado.

Algoritmo bucleParaejer5Dia9
	definir i, cant, suma Como Entero
	suma= 0
	
	Escribir Sin Saltar "Ingrese cuantos números naturales quiere sumar: "
	leer cant
	
	para i=0 Hasta cant
		suma = suma +i
	FinPara
	
	Escribir "La suma es: ", suma

FinAlgoritmo
