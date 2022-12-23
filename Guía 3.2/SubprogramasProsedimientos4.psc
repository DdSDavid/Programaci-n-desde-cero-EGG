// Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
// una cadena con un espacio adicional tras cada letra.
/// Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
/// dicho procedimiento.

Algoritmo ejercicio5
definir frase, frasefinal Como Caracter

	Escribir " Ingrese una frase: "
	Leer frase
	convertirEspaciado(frase, frasefinal)
	
FinAlgoritmo

SubProceso convertirEspaciado(frase Por Referencia, frasefinal Por Referencia)
	Definir i Como Entero
	Definir letra Como caracter

  Para i = 0 hasta longitud(frase) Hacer
		letra = Subcadena(frase,i,i)
		frasefinal = Concatenar(letra, "  ")
		Escribir Sin Saltar frasefinal
	FinPara

FinSubProceso
