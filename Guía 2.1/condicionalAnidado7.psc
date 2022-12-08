// Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
// primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un 2
// mensaje por pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.
 
 
Algoritmo condicional_doble_ej_7
	Definir palabra Como Caracter
	Escribir "Ingrese una frase o palabra"
	Leer palabra
	
	Si Minusculas(subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1)) == Minusculas(subcadena(palabra,0,0)) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
