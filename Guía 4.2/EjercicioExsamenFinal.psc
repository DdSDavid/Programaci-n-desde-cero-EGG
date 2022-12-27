//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z analizando 
//muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro 
//posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, se representa la 
//muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que todas las bases sean 
//iguales . Siguiendo el ejemplo de la muestra anterior la matriz resultante es


//A C D D
//C A D B
//C D A B
//D B B A


//Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37 
//(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
//inferido de la muestra ingresada. 
//Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, 
//que imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.

/// Datos de entrada:caracteres de la A a la D

/// el primer subprograma, completa la matriz.
/// el segundo subprograma, validad las diagonales e imprime la matriz.

/// Salida: imprimir un mensaje si se cumple la condicion de las diagonales

/// Condiciones para resolver el ejercicio:
		
//1. Es obligatorio el uso de al menos una variable N-dimensional.
//2. Recordar que el valor de entrada tiene que ser una palabra COMPLETA de 9 caracteres, de 16 caracteres o de 1369 caracteres (no es necesario probar este último caso).
//3. Subdivide el problema de tal forma de utilizar al menos dos subprogramas o MAS!!!.
//4. Los valores de entrada deberán ser una cadena continuada de caracteres, NO PEDIR DE A UNA LETRA Y NO PREGUNTAR LA DIMENSION DE LA MATRIZ, LA DIMENSION SE TIENE QUE DEDUCIR DE LA MUESTRA.
//5. Se puede consultar en la mesa de trabajo por orientaciones para resolverlo, NO SE PUEDE COMPARTIR CODIGO, NI MOSTRAR, NI DICTAR.


Algoritmo Ejercicio_IntegradorZombilandia
	
	Definir genZ,  muestra  Como Caracter
	Definir fila, columna,n, long como entero
	
	Escribir "Ingresada una secuencia de caracteres entre la A y la D: "
	//Leer muestra;

	muestra = "CACBCACAC"//"ACDDCADBCDABDBBA" //"ABAABBCBD"
	Escribir Sin Saltar muestra
	
	Escribir " la cantidad de caracteres son de ", Longitud(muestra), "."

	long = Longitud(muestra)
	
	Segun long Hacer
		9:
			n = long/3
		16:
			n = long/4
		1369:
			n = long/37
			
	FinSegun
	
	Dimension genZ(n,n)
	
	completar(genZ,n,muestra)
	validar(genZ,n)
FinAlgoritmo

SubProceso completar(genZ,n,muestra)
	
	Definir fila,columna,i Como Entero
	Definir codificacion Como Caracter
	
	codificacion = "ACDDCADBCDABDBBAACDDCADBCDABDBBAACDDCADBCDABDBBAACDDCADBCDABDBBAACDDCADBCDABDBBAACDDCADBCDABDBBA"
	
	i = 0
	///Relleno la matriz
	Para fila = 0 Hasta n - 1 Hacer
		Para columna = 0 Hasta n - 1 Hacer
			genZ(fila,columna) = Subcadena(muestra,i,i)
			i = i + 1
		FinPara
	FinPara
	
FinSubProceso


///Proceso de validación e impresion del mensaje 
SubProceso validar(genZ,n)
	
	Definir fila,columna,i,j Como Entero
	Definir codificacion Como Caracter
	
	Para fila = 0 Hasta n - 1 Hacer
		Para columna	= 0 Hasta n - 1 Hacer
			Escribir "[ ",genZ(fila,columna)," ]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Escribir "-------------------------------------------------------"
	///Declaro variables
	i = 1
	j = 1
	Para fila = 0 Hasta n - 1 Hacer
		Para columna = 0 Hasta n - 1 Hacer
			si fila = columna Entonces
				si genZ(fila,columna) <> genZ(0,0) Entonces
					i = 0;
				FinSi
			FinSi
			si fila + columna = n-1 Entonces
				si genZ(fila,columna) <> genZ(0,n-1) Entonces
					j = 0;
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir "-------------------------------------------------------"
	
	Si i = 1 y j = 1 Entonces
		Escribir "¡Gen Z encontrado!"
	SiNo
		Escribir "Gen Z no encontrado :("
	FinSi
	
	Escribir "-------------------------------------------------------"
	Escribir "-------------------------------------------------------"
FinSubProceso
