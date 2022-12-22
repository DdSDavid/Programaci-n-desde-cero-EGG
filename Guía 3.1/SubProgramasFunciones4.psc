///	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///	primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
///	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo ejercicio5
	Definir num Como Entero
	Definir resu Como Caracter
	
	Escribir "Ingrese un número para averiguar si es primo"
	Leer num
	resu= funprimo(num) 
	Escribir "El número " ,num " ", resu
	
FinAlgoritmo



Funcion resultado<-funprimo(n) // siempre definir la variable (en este caso resultado y asignarle valor)
	Definir contador,i Como Entero
	Definir resultado Como Caracter
	contador=0
		Para i<-1 hasta n
			Si n%i=0 
				contador=contador+1
			FinSi
		FinPara
	
	Si contador=2
		resultado= "Es primo"
	SiNo
		resultado= "No es primo"
	FinSi
	
FinFuncion
