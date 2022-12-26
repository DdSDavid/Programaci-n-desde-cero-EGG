// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
// más grande del vector.

Algoritmo ejercicio5
	Definir v,a,i,r Como Entero
	Escribir "Ingrese el tamaño del vector"
	leer a
	Dimension v[a]
	
	Para i =0 Hasta a-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer v[i]
	FinPara
	r=eno(v,a)
	Escribir "El numero es ",a
	
FinAlgoritmo

Funcion rell=eno(v Por Referencia,a Por Referencia)
	Definir j,k Como Entero
	k=0
	Para j=0 Hasta a-1 Con Paso 1 Hacer
		Si v[j] > k Entonces
			k=v[j]
		FinSi
	FinPara
	a=k
	
FinFuncion
	
