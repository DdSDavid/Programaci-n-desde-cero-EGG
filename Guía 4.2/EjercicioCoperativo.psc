Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)  
	agregarPalabra(tablero, "vector", 0)   
	agregarPalabra(tablero, "matrix", 1)
    agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
	Definir fila, col Como Entero
FinAlgoritmo

SubProceso inicializarMatriz(m, numFilas, numCol)
	Definir fila, col Como Entero
	
	Para fila=0 Hasta numFilas -1
		Para col=0 Hasta numCol-1
			m(fila,col) = " "
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero, fila, col)
	Definir i, j Como Entero	
	Para i = 0 Hasta fila - 1 Hacer
		Para j = 0 Hasta col - 1 Hacer
			Escribir Sin Saltar " " tablero[i, j] " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero,palabra,posicion)
	Definir j Como Entero
	
	Para j=0 Hasta 11 Hacer
		Si j<=Longitud(palabra)
			tablero(posicion,j)=Subcadena(palabra,j,j)
		SiNo
			tablero(posicion,j)= " "
		FinSi
	FinPara
FinSubProceso

SubProceso acomodarPalabras(tablero)
	Definir fila, col, indice, contador, desplazamiento, i como entero
	Definir backup como caracter
	Dimension backup(12)
	
	Para fila=0 Hasta 8
		contador = 0
		para col=0 hasta 11
			backup(col) = mayusculas(tablero(fila,col))
		FinPara
		indice = buscarR(tablero,fila)
		desplazamiento = 5-indice
		
		para col=desplazamiento hasta 11
			si desplazamiento <> 0
				para i=0 hasta desplazamiento -1
					
					tablero(fila,i) = " "
				FinPara
			FinSi
			tablero(fila, col) = backup(col-desplazamiento)
		FinPara
	FinPara	
FinSubProceso

Funcion posicion <- buscarR(tablero, fila)
	Definir posicion, columna Como Entero
	Definir encontrar Como Logico
	encontrar=Falso
	
	Para columna = 0 Hasta 11 Hacer
		Si tablero(fila,columna) = "r" Y encontrar = Falso Entonces
			encontrar = Verdadero
			posicion = columna
		FinSi
	FinPara
FinFuncion
