// Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
// encontrando la manera de que la frase se muestre de manera continua en la matriz.
/// Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
///		H A B
///		I L I
///		D A D
///	Nota: recordar el uso de la función Subcadena().
	
Algoritmo ejercicio5
	Definir miMatrix, palabra Como Caracter
	
	Dimension miMatrix(3,3)
	palabra=""
	ingresar(palabra)
	rellenar(mi_matrix,palabra)
	Escribir ""
	Escribir " ******** El resultado de la matriz es: ******** "
	Escribir ""
	ver(miMatrix)
	Escribir ""
	
	
FinAlgoritmo 
SubProceso ingresar(palabra Por Referencia)
	Repetir
		Escribir "Ingrese Una palabra de 9 caracteres"
		Leer palabra
		Si  Longitud(palabra) <> 9
			Escribir "Error la palabra no es de nueve caracteres"
		FinSi
	Mientras Que Longitud(palabra) <> 9
	
FinSubProceso

SubProceso rellenar(miMatrix,palabra)
	Definir i,j,contador Como Entero
	contador=0
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			miMatrix(i,j)<- Subcadena(palabra,contador,contador)
			contador=contador+1
		FinPara
	FinPara
FinSubProceso

SubProceso ver(miMatrix)
	Definir i,j Como Entero
	Para i=0 Hasta 2
		Para j=0 Hasta 2
			Si j<=3 Entonces
				Escribir "[",miMatrix(i,j),"]"Sin Saltar
			SiNo
				Escribir "[",miMatrix(i,j),"]"
				
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso
