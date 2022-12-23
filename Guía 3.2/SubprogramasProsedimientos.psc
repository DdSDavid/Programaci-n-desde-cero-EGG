//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//	La variable A, debe terminar con el valor de la variable B.


Algoritmo ejercicio1
	Definir a , b  Como Entero
	
	Escribir "Ingrese sus valores"
	Leer a , b 
	
    intercambiar(a,b)
	Escribir "Su valore de intercanbio es : " a  ,  b
	
FinAlgoritmo

SubProceso  intercambiar(a Por Referencia,b Por Referencia)
	Definir c Como Entero
	
	c=a
	a=b
	b=c
	
FinSubProceso
