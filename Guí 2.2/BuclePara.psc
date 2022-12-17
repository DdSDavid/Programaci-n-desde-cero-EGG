// Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
// espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
// funcionamiento de la función Subcadena().
//// NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la
//// operación “escribir” escribimos “sin saltar”. Por ejemplo:
//// Escribir sin saltar “Hola, “
//// Escribir sin saltar “cómo estás?”
//// Imprimirá por pantalla: Hola, cómo estás?

Algoritmo bucleParaEjer2
	Definir frase Como Caracter
	Definir x Como Entero
	Escribir "Dime tu nombre"
    Leer frase
	
    Escribir "Con espacios adicionales, quedaría:"
    Para x <- 0 Hasta Longitud(frase) Hacer
        Escribir Sin Saltar Subcadena(frase, x, x)
        Escribir Sin Saltar " "
    FinPara
    Escribir ""    
FinAlgoritmo
