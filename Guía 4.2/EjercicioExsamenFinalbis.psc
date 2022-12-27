Algoritmo Ejercicio_IntegradorZombilandia2
	
	Definir matriz, gen Como Caracter
	Definir largo Como Entero
	gen = "ADDDABBDD" /// ABAABBCBD sin el gen Z, ACDDCADBCDABDBBA
	

	Escribir "Este es el gen de la base de datos ", gen
	largo = Longitud(gen)
	Segun largo Hacer
		9:
			largo =3
		16:
			largo =4
		1369:
			largo = 37
	Fin Segun
	
	
	Dimension matriz[ largo, largo]
	
	guardar(matriz, largo, gen)
	buscar(matriz, largo)
	mostrar1(matriz, largo, gen)
	
FinAlgoritmo

SubProceso guardar(matriz, largo, gen) 
	Definir i, j, k Como Entero
	k = 0
	Para i=0 Hasta largo-1 Con Paso 1 Hacer
		Para j=0 Hasta largo-1 Con Paso 1 Hacer
			matriz(i, j) = Subcadena(gen, k, k )
			k = k + 1
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso

SubProceso buscar(matriz, largo)
	Definir i, j, d1, d2, salto Como Entero
	d1 = 0; d2=0; salto = 0
	Para i=0 Hasta largo-1 Con Paso 1 Hacer
		para J=salto Hasta  largo-1 Hacer
			si matriz(i, j) = matriz(0, 0) Entonces
				d1 = d1 + 1
			FinSi
			salto = salto + 1
			j=j+ largo
		FinPara
	Fin Para
	
	salto = largo-1
	Para i=0 Hasta largo-1 Hacer
		para J=salto Hasta  largo-1 Hacer
			
			si matriz(i, j) = matriz(0, largo-1) Entonces
				
				d2 = d2 + 1
			FinSi
			salto = salto - 1
			j = j + largo-1
		FinPara
	FinPara
	Escribir "La cantidad de caracteres son de " d1 * d2, "." 
	si d1 = d2 y d2 = largo Entonces
		Escribir "¡Tiene el gen Z!"
	SiNo
		Escribir "No tiene el gen Z :("
	FinSi
FinSubProceso

SubProceso mostrar1(matriz, largo, gen)
	Definir i, j Como Entero
	Para i=0 Hasta largo-1 Con Paso 1 Hacer
		Para j=0 Hasta largo-1 Con Paso 1 Hacer
			Escribir "[" matriz(i, j) "] " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	
FinSubProceso
