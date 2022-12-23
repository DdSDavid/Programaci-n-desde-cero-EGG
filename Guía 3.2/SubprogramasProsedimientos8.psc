// Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
// repetidas. Al final el procedimiento mostrará la frase final.
/// Por ejemplo:
/// Entrada: "Habia una vez un barco"
/// Salida: "Habi un vez n brco"

Algoritmo borraVocal
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase"
	leer frase
	borra(frase)
	
FinAlgoritmo

SubProceso borra(frase)
	Definir i,a,b,c,d,e Como Entero
	Definir l,m Como Caracter
	
	a=0
	b=0
	c=0
	d=0
	e=0
	a=Longitud(frase)
	
	Para i=0 hasta a Con Paso 1 Hacer
		l=Subcadena(frase,i,i)
		
		Segun l Hacer
			"a":
				a=a+1
				Si a=1 Entonces
					m="a"
				SiNo
					m=""
				FinSi
			"e":
				b=b+1
				Si b=1 Entonces
					m="e"
				SiNo
					m=""
				FinSi
			"i":
				c=c+1
				Si c=1 Entonces
					m="i"
				SiNo
					m=""
				FinSi
			"o":
				d=d+1
				Si d=1 Entonces
					m="o"
				SiNo
					m=""
				FinSi
			"u":
				e=e+1
				Si e=1 Entonces
					m="u"
				SiNo
					m=""
				FinSi
			De Otro Modo:
				m=l
		FinSegun
		
		Escribir m Sin Saltar
		
	FinPara
    
	
FinSubProceso
	
