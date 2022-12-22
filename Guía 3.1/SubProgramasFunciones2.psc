// Crea una función ESMULTIPLO que reciba los dos números pasados por el usuario, validando
// que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
// múltiplo del segundo, sino es múltiplo que devuelva falso.


Algoritmo ejercicio3
	Definir num2,num Como Entero
	Leer num
	Leer num2
	Escribir multiplo(num,num2)
FinAlgoritmo
Funcion  retorno <- multiplo ( num,num2)
	Definir retorno Como Logico
	retorno = num MOD num2 == 0
	
	
Fin Funcion
