// Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
// múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
// recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
// compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
// vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
// deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
// vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
// cada venta.

Algoritmo buclesAnidadosEjerci1
	Definir n, i, venta1, venta2, venta3, comisiones, pago, sueldoBase Como Real
	Escribir Sin Saltar "Ingresa el valor de N: "
    Leer n
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i
        Escribir Sin Saltar "Ingresa el valor de sueldo base:"
        Leer sueldoBase
        Escribir Sin Saltar "Ingresa el valor de venta 1:"
        Leer venta1
        Escribir Sin Saltar "Ingresa el valor de venta 2:"
        Leer venta2
        Escribir Sin Saltar "Ingresa el valor de venta 3:"
        Leer venta3
        comisiones <- (venta1+venta2+venta3)*0.1
        pago <- sueldoBase+comisiones
        Escribir "Valor de comisiones: ", comisiones
        Escribir "Valor de pago: ", pago
        Escribir ""
    FinPara
FinAlgoritmo
