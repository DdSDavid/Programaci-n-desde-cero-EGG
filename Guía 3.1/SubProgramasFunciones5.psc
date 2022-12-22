// Realizar una función que calcule y retorne la suma de todos los divisores del número n
// distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo ejercicios6
	Definir n Como Entero
	
	Escribir "Digite un numero "
	Leer n
	Escribir "La suma de todos los divisores del número ",n," distintos son: ", suma(n),"."
	
FinAlgoritmo

Funcion distinto <- suma(n Por Valor)
	Definir i,j,distinto Como Entero
	
  j=0
	
  Para i=1 Hasta n-1 Con Paso 1 Hacer
		
    Si (n%i==0) Entonces
			j=j+i
		FinSi
	
  Fin Para
	distinto=j

FinFuncion
