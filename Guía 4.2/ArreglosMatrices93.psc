//	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
// productos en los 5 días hábiles de la semana. Se desea conocer:
///	a) Total de ventas por cada día de la semana.
///	b) Total de ventas de cada producto a lo largo de la semana.
///	c) El producto más vendido en cada semana.
///	d) El nombre, el día de la semana y la cantidad del producto más vendido.

Algoritmo ejercicioExtra7
	Definir tabla, i, j Como Entero
	Dimension tabla(8,7)
	
	Para i =0 Hasta 7 Hacer
		Para j =0 Hasta 6 Hacer
			Si i=0 Entonces
				tabla(i,j) = j
			SiNo
				Si j=0 Y i <> 0  Entonces
					tabla(i,j) = i
				SiNo
					
					Si i = 6 o i = 7 o j = 6 Entonces
						tabla(i,j) = 0
						
					SiNo
						tabla(i,j) = Aleatorio(1,9)
					FinSi
					
				FinSI
			FinSi
			
			Escribir Sin Saltar "/" tabla(i,j) "/"
		FinPara
		Escribir ""
	FinPara
	
	Escribir "----------------------------"
	totalproducto(tabla)
	totalsemana(tabla)
	Escribir "----------------------------"
	productomasvendido(tabla)
FinAlgoritmo

SubProceso totalproducto(matriz)
	Definir i, j, totalfila  Como Entero
	totalfila=0
	
	Para i =1 Hasta 7 Hacer
		totalfila=0
		Para j=1 Hasta 6 Hacer
			totalfila = totalfila + matriz(i,j)
		FinPara
		matriz(i,6) = totalfila
		Escribir Sin Saltar totalfila "/"
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso totalsemana(matriz)
	Definir i, j, totaldia  Como Entero
	totaldia=0
	
	Para j =1 Hasta 6 Hacer
		totaldia=0
		Para i=1 Hasta 5 Hacer
			totaldia = totaldia + matriz(i,j)
			matriz(6,j) = totaldia
		FinPara
		Escribir Sin Saltar totaldia "/"
	FinPara
	
FinSubProceso

SubProceso productomasvendido(matriz)
	Definir i, j, producto  como entero
	producto=0
	
	Para j =1 Hasta 6 Hacer
		Para i=1 Hasta 5 Hacer
			Si producto < matriz(i,j) Entonces
				producto = matriz(i,j)
			FinSi
			matriz(7,j) = producto
		FinPara
		Escribir Sin Saltar producto "/"
		
	FinPara
	
FinSubProceso
