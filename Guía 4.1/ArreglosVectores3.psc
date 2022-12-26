// Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
// que ingrese la opción Salir:
///	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
///	usando la función Aleatorio(valorMin, valorMax) de PseInt.
///	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
///	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
/// a elemento. Ejemplo: C = A + B
///	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
/// elemento. Ejemplo: C = B - A
/// E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
///	A, B, o C.
///	F. Salir.
//// NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//// para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//// vez.

Algoritmo ejercicio4
	Definir va,vb,vc,a,i,s,r,opv Como real
	Definir opc Como Caracter
	Definir ca,cb Como Logico
	s=0
	r=0
	ca=falso
	cb=Falso
	opc="z"
	
	Escribir "Ingrese el tamaño de los vectores"
	Leer a
	
	Dimension va[a]
	Dimension vb[a]
	Dimension vc[a]
	
	Mientras opc<>"f" o opc="F" Hacer
		Escribir "___________________________________________________________"
		Escribir "Seleccione una opcion"
		Escribir "A - Llenar Vector A."
		Escribir "B - Llenar Vector B."
		Escribir "C - Llenar Vector C con la suma de los vectores A y B."
		Escribir "D - Llenar Vector C con la resta de los vectores B y A."
		Escribir "E - Mostrar."
		Escribir "F - Salir"
		Escribir "___________________________________________________________"
		Leer opc
		
		Segun opc Hacer
			"A" O "a":
				
				
				Para i=0 Hasta a-1 Con Paso 1 Hacer
					va[i]=Aleatorio(-100,100)
					
				FinPara
				ca=Verdadero
			"B"o "b":
				
				
				para i=0 hasta a-1 con paso 1 hacer
					vb[i]=Aleatorio(-100,100)
				FinPara
				cb=Verdadero
			"C" o"c":
				si ca=Verdadero y cb=Verdadero
				para i=0 hasta a-1 con paso 1 hacer
					vc[i]=va[i]+vb[i]
				FinPara
			SiNo
				Escribir "Uno o ambos vectores esta vacio"
				finsi	
				
				
			"D"o"d":
				si ca=Verdadero y cb=Verdadero
				para i=0 hasta a-1 con paso 1 hacer
					vc[i]=vb[i]-va[i]
				FinPara
			SiNo
				Escribir "Uno o ambos vectores esta vacio"
			finsi	
			"E"o"e":
				Escribir "Que vector desea ver?"
				Escribir "1-A"
				Escribir "2-B"
				Escribir "3-C"
				Leer opv
				si opv=1 Entonces
					Escribir "La variable A es:"
					
					Para i=0 Hasta a-1 Con Paso 1 Hacer
						Escribir "La ",i," posicion es:",va[i]
					FinPara
				SiNo
					Si opv=2 Entonces
						Escribir "La variable B es:"
						Para i=0 hasta a-1 con paso 1 hacer
							Escribir "La ",i," posicion es:",vb[i]
						FinPara
					SiNo
						Si opv=3 Entonces
							Escribir "La variable C es:"
							Para i=0 Hasta a-1 Con Paso 1 Hacer
								Escribir "La ",i," posicion es:",vc[i]
							FinPara
						FinSi
					FinSi
				
					
				FinSi
			"f"o "F":
				Escribir "saliendo"
				
			De Otro Modo:	
				Escribir "Opcion incorrecta"
		FinSegun
		
	FinMientras
	
FinAlgoritmo
