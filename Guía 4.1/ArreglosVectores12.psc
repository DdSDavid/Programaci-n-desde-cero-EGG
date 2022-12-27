// Crear una función que devuelva la diferencia que hay entre el valor más chico de un 
// arreglo y su valor más grande

Algoritmo ejercicioExtra6
	Definir arreglo,n , i Como Entero;
	
	Escribir "Ingrese un valor para definir el tamaño del vector";
	Leer n;
	
	Dimension arreglo(n);
	
	Para i = 0 Hasta n-1 Hacer
		arreglo(i) = Aleatorio(0,50);
		Escribir arreglo(i);
	FinPara
	
	Escribir "La diferencia entre el menor número y el mayor número del vector es: ", diferencia(arreglo,n);
	
FinAlgoritmo

Funcion valorDiferencia = diferencia(arreglo,n)
	Definir i, max, min, valorDiferencia Como Entero;
	max = 0;
	min = 0;
	
  Para i = 0 Hasta n - 1 Hacer
		si arreglo(i) > max Entonces
			max = arreglo(i);
			min = arreglo(i);
		SiNo
			Si arreglo(i) < min Entonces
				min = arreglo(i);
			FinSi
		FinSi
	FinPara
	
	valorDiferencia = max - min;
	
FinFuncion
