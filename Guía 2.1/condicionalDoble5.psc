// Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
// caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
// es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
// programa mostrará después la frase final.
/// Nota:investigar la función Longitud() y Concatenar() de PseInt.

Algoritmo condicional_doble_4_2
	definir palabra Como Caracter
	definir resultado como entero
	
	Escribir "Ingrese una palabra"
	leer palabra 
	
	resultado=longitud (palabra)
	
	si resultado==4 entonces
		escribir palabra,"!"
	sino 
		Escribir Concatenar(palabra,"?")
		
	FinSi
	
FinAlgoritmo


