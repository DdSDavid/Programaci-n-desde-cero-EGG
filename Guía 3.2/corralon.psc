Algoritmo sin_titulo
	Definir rta Como entero
	Definir salir Como Logico
	salir=Falso
	Escribir "Bienvenido a la calculadora de materiales."
	Repetir
		Escribir "-------------------"
		Escribir "Indique si desea acceder al menu o salir"
		Escribir "1- Ingresar al Menu"
		Escribir "2- Salir"
		leer rta
	Mientras Que (rta <> 2) y (rta <> 1)
	Si rta=1
		calculadora(rta)
	FinSi
	
	Escribir "Adios"
	
FinAlgoritmo

Funcion superficie <- CalcularSuperficie(a, b)
	Definir superficie como real
	superficie = a*b
FinFuncion
Funcion volumen <- CalcularVolumen(a, b, c)
	Definir volumen como real
	volumen = a*b*c
FinFuncion


SubProceso calculadora (rta)
	Definir salir Como Logico
	Definir x Como Entero
	salir=Falso

	Mientras salir=Falso Hacer
		Repetir
			Escribir "-------------------"
			Escribir "Ingrese la opcion deseada"
			Escribir "1- Calcular muro de ladrillo"
			Escribir "2- Calcular viga de hormigon"
			Escribir "3- Calcular columnas de hormigon"
			Escribir "4- Calcular contrapisos"
			Escribir "5- Calcular techo"
			Escribir "6- Calcular pisos"
			Escribir "7- Calcular pintura"
			Escribir "8- Calcular iluminacion"
			Escribir "9- Salir"
			leer x
		
		
		segun x hacer
			1:
				Escribir "-------------------"
				Definir a, b, c, muro Como Real
				Escribir "Ingrese el grosor del muro"
				Repetir
					Escribir "1- 20 cm"
					Escribir "2- 30 cm"
					leer muro
				Mientras Que (muro <> 2) y (muro <> 1)
				Si muro = 1 Entonces
					a = 0.2
				SiNo
					a = 0.3
				FinSi
				Escribir "Ingrese la altura del muro en metros"
				leer b
				Escribir "Ingrese la base del muro en metros"
				leer c
				Segun muro Hacer
					1:
						Escribir "Se necesitan " CalcularVolumen(a, b, c)*10.9 " Kg de Cemento"
						Escribir "Se necesitan " CalcularVolumen(a, b, c)*0.09 " m3 de Arena"
						Escribir "Se necesitan " CalcularVolumen(a, b, c)*90 " ladrillos"
						Escribir "-------------------"
						Definir continuar Como Entero
						Repetir
							Escribir "Indique si desea continuar"
							Escribir "1- Si"
							Escribir "2- Salir"
							leer continuar
						Mientras Que (continuar <> 2) y (continuar <> 1)
						Si continuar=2
							salir=Verdadero
						FinSi
					2:
						Escribir "Se necesitan " CalcularVolumen(a, b, c)*15.2 " Kg de Cemento"
						Escribir "Se necesitan " CalcularVolumen(a, b, c)*0.115 " m3 de Arena"
						Escribir "Se necesitan " CalcularVolumen(a, b, c)*120 " ladrillos"
						Escribir "-------------------"
						Definir continuar Como Entero
						Repetir
							Escribir "Indique si desea continuar"
							Escribir "1- Si"
							Escribir "2- Salir"
							leer continuar
						Mientras Que (continuar <> 2) y (continuar <> 1)
						Si continuar=2
							salir=Verdadero
						FinSi
				Fin Segun
			2:
				Escribir "-------------------"
				Definir viga Como Real
				Escribir "Ingrese el largo de la viga en metros"
				leer viga
				Escribir "Se necesitan " viga*9 " kg de Cemento"
				Escribir "Se necesitan " viga*0.02 " m3 de Arena"
				Escribir "Se necesitan " viga*0.02 " m2 de piedra"
				Escribir "Se necesitan " viga*4 " m de hierro del 8"
				Escribir "Se necesitan " viga*3 " m de hierro del 4"
				Escribir "-------------------"
				Definir continuar Como Entero
				Repetir
					Escribir "Indique si desea continuar"
					Escribir "1- Si"
					Escribir "2- Salir"
					leer continuar
				Mientras Que (continuar <> 2) y (continuar <> 1)
				Si continuar=2
					salir=Verdadero
				FinSi
			3:
				Escribir "-------------------"
				Definir columna Como Real
				Escribir "Ingresar el largo de la columna"
				leer columna
				Escribir "Se necesitan " columna*7.5 " Kg de Cemento"
				Escribir "Se necesitan " columna*0.016 " m3 de Arena"
				Escribir "Se necesitan " columna*0.016 " m2 de Piedra"
				Escribir "Se necesitan " columna*6 " m de Hierro del 10"
				Escribir "Se necesitan " columna*3 " m de Hierro del 4"
				Escribir "-------------------"
				Definir continuar Como Entero
				Repetir
					Escribir "Indique si desea continuar"
					Escribir "1- Si"
					Escribir "2- Salir"
					leer continuar
				Mientras Que (continuar <> 2) y (continuar <> 1)
				Si continuar=2
					salir=Verdadero
				FinSi
			4:
				Escribir "-------------------"
				Definir a, b, c Como Real
				Escribir "Ingrese el largo del contrapiso en metros"
				leer a
				Escribir "Ingrese el ancho del contrapiso en metros"
				leer b
				Escribir "Ingrese el espersor del contrapiso en metros"
				leer c
				Escribir "Se necesitan " CalcularVolumen(a, b, c)*105 " kg de Cemento"
				Escribir "Se necesitan " CalcularVolumen(a, b, c)*0.45 " m3 de arena"
				Escribir "Se necesitan " CalcularVolumen(a, b, c)*0.9 " m3 de piedra"
				Escribir "-------------------"
				Definir continuar Como Entero
				Repetir
					Escribir "Indique si desea continuar"
					Escribir "1- Si"
					Escribir "2- Salir"
					leer continuar
				Mientras Que (continuar <> 2) y (continuar <> 1)
				Si continuar=2
					salir=Verdadero
				FinSi
			5:
				Escribir "-------------------"
				Definir a, b, c Como Real
				Escribir "Ingrese el espesor del techo en metros"
				leer a
				Escribir "Ingrese el ancho del techo en metros"
				leer b
				Escribir "Ingrese el largo del techo en metros"
				leer c
				Escribir "Se necesitan " CalcularVolumen(a, b, c)*33 " Kg de Cemento"
				Escribir "Se necesitan " CalcularVolumen(a, b, c)*0.072 " m3 de Arena"
				Escribir "Se necesitan " CalcularVolumen(a, b, c)*0.072 " m3 de Piedra"
				Escribir "Se necesitan " CalcularVolumen(a, b, c)*7 " m de Hierro del 8"
				Escribir "Se necesitan " CalcularVolumen(a, b, c)*4 " m de Hierro del 6"
				Escribir "-------------------"
				Definir continuar Como Entero
				Repetir
					Escribir "Indique si desea continuar"
					Escribir "1- Si"
					Escribir "2- Salir"
					leer continuar
				Mientras Que (continuar <> 2) y (continuar <> 1)
				Si continuar=2
					salir=Verdadero
				FinSi
			6:
				Escribir "-------------------"
				Definir a, b Como Real
				Escribir "Ingrese el ancho del piso en metros"
				leer a
				Escribir "Ingrese el largo del piso en metros"
				leer b
				Escribir "El paño mide " CalcularSuperficie(a, b)*1.1 " Mts"
				Escribir "-------------------"
				Definir continuar Como Entero
				Repetir
					Escribir "Indique si desea continuar"
					Escribir "1- Si"
					Escribir "2- Salir"
					leer continuar
				Mientras Que (continuar <> 2) y (continuar <> 1)
				Si continuar=2
					salir=Verdadero
				FinSi
			7:
				Escribir "-------------------"
				Definir muro Como Real
				Escribir "Ingrese la superficien del muro en metros cuadraros"
				leer muro
				Escribir "Se necesitan " muro/6 " Litros de pintura"
				Escribir "-------------------"
				Definir continuar Como Entero
				Repetir
					Escribir "Indique si desea continuar"
					Escribir "1- Si"
					Escribir "2- Salir"
					leer continuar
				Mientras Que (continuar <> 2) y (continuar <> 1)
				Si continuar=2
					salir=Verdadero
				FinSi
			8:
				Escribir "-------------------"
				Definir habitacion Como Real
				Escribir "Ingresar la superficie de la habitacion en metros cuadrados"
				leer habitacion
				Escribir "Se necesitan al menos " superficie*0.2 " mts de iluminacion natural (puertas y ventanas de vidrio)"
				Escribir "-------------------"
				Definir continuar Como Entero
				Repetir
					Escribir "Indique si desea continuar"
					Escribir "1- Si"
					Escribir "2- Salir"
					leer continuar
				Mientras Que (continuar <> 2) y (continuar <> 1)
				Si continuar=2
					salir=Verdadero
				FinSi
			9:
				salir = Verdadero
		Fin Segun
	Mientras Que x<=0 y x>=10
	Fin Mientras
FinSubProceso
