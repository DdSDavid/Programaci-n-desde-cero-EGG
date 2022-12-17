// Siguiendo el ejercicio 2 de los ejercicios principales, ahora deberemos hacer lo mismo
// pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
// deberemos mostrar a l o H.


Algoritmo bucleParaEjer6
	Definir frase Como Caracter
	Definir x Como Entero
	Escribir "Dime tu nombre"
    Leer frase
	
    Escribir "Con espacios adicionales, quedaría:"
    Para x <- Longitud(frase) Hasta -1  Hacer
        Escribir Sin Saltar Subcadena(frase, x, x)
        Escribir Sin Saltar " "
    FinPara
    Escribir ""    
FinAlgoritmo
	
