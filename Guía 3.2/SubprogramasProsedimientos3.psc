//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//  terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
/// NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo ejercicio4	
	Definir frase Como Caracter
	
	Escribir "ingrese una frase"
	Leer frase
	
	codigo(frase)
	
FinAlgoritmo

SubProceso codigo(frase Por Referencia)
	Definir letra Como Caracter
	Definir j Como Entero
	
	Para j=0 Hasta longitud(frase) Hacer
		
		letra=subcadena(frase,j,j)
		
		Si letra<> "a" Y letra<>"e" Y letra<> "i" Y letra<> "o" Y letra<>"u" Entonces
			Escribir Sin Saltar letra 
		Sino 
			Escribir Sin Saltar""
		FinSi
		Segun letra hacer 
			
			"a": escribir Sin Saltar"@"
				
			"e": escribir Sin Saltar "#"
				
			"i": escribir Sin Saltar"$"
				
			"o": Escribir Sin Saltar"%"
				
			"u": escribir Sin Saltar"*"
			
		FinSegun
		
	FinPara
	
FinSubProceso
	
