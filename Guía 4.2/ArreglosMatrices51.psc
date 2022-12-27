//// Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
///	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
///	Por ejemplo:
///	2 7 6
///	9 5 1
///	4 3 8
///	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
///	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
///	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
///	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
///	matriz que no debe superar orden igual a 10.

Algoritmo Matriz_cuadro_magico
	definir n, i, j, numX, k, l, sumadd, sumadi, iguali, igualj, magico Como Entero
	definir matriz Como Caracter
	definir log Como Logico
	
	Hacer
		escribir "ingrese el tamaño de su matriz"
		leer n
		si n<2 o n>10 Entonces
			escribir "El rango de dimension debe ser de 2 a 10"
		FinSi
	Mientras Que n<2 o n>10
	
	Dimension iguali(n)
	Dimension igualj(n)
	Dimension matriz[n,n]
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1  Hacer
			matriz[i,j]<- " "
		Fin Para
	Fin Para
	
	Para i<-0 Hasta n-1 Hacer
		
		Para j<-0 Hasta n-1  Hacer
			matriz[i,j]<- "X"
			Print_Matriz(matriz, i, j, n)
			
			Hacer
				escribir "ingrese un valor numerico para la casilla X este debe ser numeros entre 0 y 9"
				leer numX
				si numX<0 o numX>9 Entonces
					escribir "El numero que ingreso no es el correcto"
					Escribir "RECUERDE: el valor numerico debe ser un numero entre 0 y 9"
				FinSi
			Mientras Que numX<0 o numX>9
			
			
			matriz[i,j] <- ConvertirATexto(numX)
			limpiar pantalla
		Fin Para
		
	Fin Para
	
	Print_Matriz(matriz, i, j, n)
	
	/// suma de Columnas 
	Para j = 0 Hasta n-1 Hacer ///bucle para sarlar columna por columna ejem. de la columna [x,0]+... a la columna [x,1]+... y asi sucesivamente hasta llegar a [x,Ultima_Colmna)
		Escribir "suma columna " j + 1, ": " calculoj(matriz, i, j, n) "  " Sin Saltar ///llama a Funcion donde calcula las suma de columna asignada por el bucle ejem. Para j igual a 0 la funcion sumara [0,0] + [1,0] + [2,0]...
	FinPara	
	Escribir ""
	Escribir ""	
	
	///igualdad para verificacion de matriz magica
	Para j = 0 Hasta n-1 Hacer		
		igualj(j) <- calculoj(matriz, i, j, n) ///asignamos a un vector el valor de la suma total de cada columna
		magico <- igualj(0) ///asignamos a la variable "magico" la suma de la primera Columna
	FinPara	
	
	/// suma de Filas
	Para i = 0 Hasta n-1 Hacer ///bucle para sarlar columna por columna ejem. de la fila [0,x]+... a la fila [1,x]+... y asi sucesivamente hasta llegar a [Ultima_Fila,X)
		Escribir "suma fila " i + 1, ": " calculoi(matriz, i, j, n) "  " Sin Saltar ///llama a Funcion donde calcula las suma de Fila asignada por el bucle ejem. Para i igual a 0 la funcion sumara [0,0] + [0,1] + [0,2]...
	FinPara
	Escribir ""
	Escribir ""	
	
	///igualdad para verificacion de matriz magica
	Para i = 0 Hasta n-1 Hacer		
		iguali(i) <- calculoi(matriz, i, j, n) ///asignamos a un vector el valor de la suma total de cada fila
	FinPara
	
	
	/// Suma de diagonales
	
	k = 0
	j = 0
	sumadi = 0
	/// Suma de Diagonal Izquierdo
	/// lo que se busca aqui es sumar [0,0] +  [1,1] +  [1,1] +... y asi hasta llegar a [Ultimo_Numero,Ultimo_Numero]
	Para i = k Hasta n-1 Hacer 
		Para j = k Hasta j Hacer	
			sumadi = sumadi + ConvertirANumero(matriz(i,j))
		Fin Para		
		k = k + 1		
	Fin Para
	Escribir "suma diagonal izq.: " sumadi
	Escribir ""
	
	k = 0	
	sumadd = 0
	/// Suma de Diagonal Derecho
	/// lo que se busca aqui es sumar [Ultimo_Numero,Ultimo_Numero] +  [Penultimo_Numero,Penultimo_Numero] +  [Antepenultimo_Numero,Antepenultimo_Numero] +... y asi hasta llegar a [0,0]
	Para i = n-1 Hasta k Hacer
		Para j = k Hasta k Hacer			
			sumadd = sumadd + ConvertirANumero(matriz(i,j))	
		Fin Para				
		k = k + 1		
	Fin Para
	Escribir "suma diagonal der.: " sumadd
	Escribir ""
	
	 ///comparamos cada suma de Columnas y Filas con la variable "magica"
	log = Verdadero

	para i<-0 Hasta n-1 Hacer 
		Si magico <> iguali(i) Entonces ///comparamos la suma total de cada fila con la variable "magica"
			log = falso
		FinSi	
	FinPara	

	Para j<-0 Hasta n-1 Hacer
		Si magico <> igualj(j) Entonces ///comparamos la suma total de cada columna con la variable "magica"
			log = falso
		FinSi
	Fin Para
	
	si magico <> sumadi y magico <> sumadd Entonces ///comparamos la suma total de los diagonales izquierdo y derecho con la variable "magica"
		log = falso
	FinSi
	
	///Resultado
	Si log = Verdadero Entonces
		Escribir "La matriz de datos enteros es mágica"
	SiNo
		Escribir "La matriz de datos enteros no es mágica"	
	FinSi
	
FinAlgoritmo

Funcion retorno <- calculoj(matriz, i , j , n)
	Definir retorno Como Entero	
	retorno = 0
	
	Para i=0 Hasta n-1 Hacer		
		retorno = retorno + ConvertirANumero(matriz(i,j)) 			
	FinPara
FinFuncion

Funcion retorno <- calculoi(matriz, i, j, n)
	Definir retorno Como Entero	
	retorno = 0
	
	Para j=0 Hasta n-1 Hacer		
		retorno = retorno + ConvertirANumero(matriz(i,j))			
	FinPara
FinFuncion

Subproceso Print_Matriz(matriz, i, j, n)
	Para i<-0 Hasta n-1 Hacer
		
		escribir "      " Sin Saltar
		Para j<-0 Hasta n-1 Hacer
			
			Si matriz[i,j] == " " Entonces
				Escribir "|   " Sin Saltar
			SiNo
				Escribir "| " matriz[i,j] "| " Sin Saltar
			FinSi
			
			
		FinPara
		Escribir  "|" Sin Saltar
		Escribir ""
	Fin Para
	
FinSubProceso
