
# Programaci贸n-desde-cero-EGG 馃 
**Ejercicios con PSelnt(seudocodigo).**

## Compendio de ejercicios de las guias PSelnt(EEG).

# Gu铆a 2.1 馃 馃殌

La gu铆a 2.1 contiene las estructuras de control secuenciales y selectivas; Condicional simple: Si, Condicional doble: SI-SiNo; Condicional m煤ltiple: Seg煤n o Si anidado.
> Sintaxis del Si

```
Si <expresi贸n_l贸gica> Entonces
      <acciones>
Fin Si
```
> Sintaxis del Si - SiNo
```
Si <expresi贸n_l贸gica> Entonces
    <acciones_por_verdadero>
Sino
    <acciones_por_falso>
Fin Si
```

> Sintaxis del Segun
```
Segun <variable_numerica> Hacer
    opcion_1:
        <secuencia_de_acciones_1>
    opcion_2:
        <secuencia_de_acciones_2>
    opcion_3:
        <secuencia_de_acciones_3>
    De Otro Modo:
        <secuencia_de_acciones_dom>
Fin Seg煤n
```
> Sintaxis de un Si anidado
```
Si <expresion_logica1> Entonces
    <acciones_por_verdadero1>
Sino
    Si <expresion_logica2> Entonces
        <acciones_por_verdadero2>
    Sino
        Si <expresion_logica4> Entonces
            <acciones_por_verdadero3>
        Sino
            <acciones_por_falso>
        Fin Si
    Fin Si
Fin Si
```
Mira el ***folder estructuras de control Gu铆a 2.1*** para visualizar una posible soluci贸n a c/u de los ejercicios de esta secci贸n.

# Gu铆a 2.2 馃 馃殌

La gu铆a 2.1 contiene las estructuras de control repetitivas o conocidas como bucles: (Mientras, Hacer mientras, Para).
> Sintaxis del Mientras
```
Mientras <expresion_logica> Hacer
      <secuencia_de_acciones>
Fin Mientras
```
> Sintaxis del Hacer - Mientras
```
Hacer
      <secuencia_de_acciones>
Mientras Que <expresion_logica>
```
> Sintaxis del Para
```
Para <variable_numerica> = <valor_inicial> Hasta <valor_final> Con Paso 1 Hacer
      <secuencia_de_acciones>
Fin Para
```
Mira el ***folder estructuras repetitivas Gu铆a 2.2*** para visualizar una posible soluci贸n a c/u de los ejercicios de esta secci贸n.

# Gu铆a 3.1 馃 馃殌

La gu铆a 3.1 contiene los ejercicios de Subprogramas(Funciones - Recursion).
> Sintaxis de las Funciones
```
Funcion <variable_de_retorno> <- <Nombre>(Par谩metros)
       Definir <variable_de_retorno> como <Tipo_de_Dato>
       <acciones> //cuerpo de la funci贸n
FinFuncion
```
Mira el ***folder Guia 3.1*** para visualizar una posible soluci贸n a c/u de los ejercicios de esta secci贸n.

# Guia 3.2 馃 馃殌

La gu铆a 3.2 contiene los ejercicios de Subprogramas o SubProcesos.
> Sintaxis de los SubProcesos
```
SubProceso <Nombre>(par谩metros)
    <acciones>
FinSubProceso
```
Mira el ***folder Gu铆a 3.2*** para visualizar una posible soluci贸n a c/u de los ejercicios de esta secci贸n.

# Gu铆a 4.1 馃 馃殌

La gu铆a 4.1 contiene los ejercicios de Arreglos Unidimensionales: VECTORES (Areglo o Vector).
> Sintaxis de un Arreglo

* Primero se debe definir el tipo de Dato del arreglo:
```
            Definir <nombre_vector> como <Tipo_de_Dato>
```
* Despues se le asigna la dimsension o la cantidad de indices o elementos que tendra:
```
            Dimension <nombre_vector(tama帽o)>       
```
Mira el ***folder Arreglos Gu铆a 4.1*** para visualizar una posible soluci贸n a c/u de los ejercicios de esta secci贸n.

# Gu铆a 4.2 馃 馃殌

La gu铆a 4.2 contiene los ejercicios de ARREGLOS BIDIMENSIONALES: MATRICES ( Matriz ).
> Sintaxis de una Matriz

* Primero se debe definir el tipo de Dato de la Matriz:
```
            Definir <nombre_matriz> como <Tipo_de_Dato>
            
```
* Despues se le asigna la dimsension o la cantidad de indices o elementos que tendra:
```
            Dimension <nombre_matriz(tama帽oFila,tama帽oColumna)>    
```
Mira el ***folder Arreglos Gu铆a 4.2*** para visualizar una posible soluci贸n a c/u de los ejercicios de esta secci贸n.
