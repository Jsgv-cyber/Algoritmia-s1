Algoritmo CobroDeParqueo
	// Ingrese vehiculo
	Escribir 'Ingrese su vehiculo:'
	Leer Vehiculo
	// Ingrese tiempo de permanencio
	Repetir
		Escribir 'Ingrese los  minutos que estuvo en el parqueadero:'
		Leer Minutos
		Si Minutos<0 Entonces
			Escribir 'El valor es invalido. Ingrese un valor mayor o igual a 0.'
		FinSi
	Hasta Que Minutos>=0
	// Evaluar el tiempo y calcular el cobro
	Si Minutos<=15 Entonces
		valor <- 0
		Escribir 'No se genera cobro por usar el parqueadero'
	SiNo
		valor <- 4.000
		Escribir 'Excediste el tiempo gratuito permitido'
		Escribir 'El valor a pagar es de: $', valor
	FinSi
FinAlgoritmo
