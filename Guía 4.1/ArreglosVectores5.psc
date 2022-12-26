// Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
// desarrollar un programa que:
/// a. Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
/// letra. Ayuda: utilizar la función Subcadena de PSeInt.
/// b. Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
/// posición dentro del arreglo,
/// y el programa debe intentar ingresar el carácter
/// en la posición indicada, 
/// si es que hay lugar (es decir la posición está vacía o es un espacio en blanco).
/// De ser posible debe mostrar el vector con la frase y
/// el carácter ingresado, de lo contrario debe darle un mensaje al usuario de que
/// esa posición estaba ocupada.

Algoritmo ejercicio6
	Definir i,posicion Como Entero
	Definir frase,vector, caract Como Caracter
	Dimension vector(20) // inicio condigna a
	
	Escribir "ingrese una frace"
	Leer frase
	
	Para i=0 Hasta 19 Con Paso 1
		vector(i) <- Subcadena(frase,i,i)
	FinPara //fin consigna a

	Escribir "Ingrese un caracter"	//inicio consigna b
	Leer caract
	
	Hacer //ingreso el caracter en la posicion que me dio el usuario
		Escribir "Ingrese una posicion vacia dentro del arreglo entre 1 y 20" 
		Leer posicion
		
		Si vector(posicion)==" "
			vector(posicion)<-caract
			
		Sino 
			Escribir "La posicion esta ocupada"
		FinSi
		Escribir "****************************"
	Mientras Que vector(posicion)<>caract
	Escribir "el resultado del vector es:"
	
	Para i<-0 Hasta 19  Hacer
		Escribir vector(i) " "Sin Saltar
	Fin Para
	Escribir ""
	Escribir "****************************"
	
FinAlgoritmo
