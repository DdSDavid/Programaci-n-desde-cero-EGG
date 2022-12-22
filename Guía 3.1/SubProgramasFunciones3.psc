// Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
// función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
// función Subcadena().	


Algoritmo ejercicio4

	Definir frase,letra Como Caracter
	Definir resultado Como Entero
	
  Escribir "Ingrese una frase"
	
  Leer frase
	
  Escribir "Ingrese la letra que desea buscar en al frase"
	
  Leer letra
    resultado = letraBuscada (frase, letra)
	
  Escribir resultado
	
FinAlgoritmo

Funcion letras = letraBuscada (frase, letra)
	
  Definir  palabra Como Caracter
	Definir cadenax, i, contador, letras Como Entero
	
  contador = 0
	cadenax = Longitud (frase)
	
  Para i = 0 Hasta cadenax -1 Hacer
		palabra = subcadena (frase, i,i)
		Si palabra = letra Entonces
			contador = contador + 1
		FinSi
		letras = contador
	FinPara
FinFuncion
