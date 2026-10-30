Algoritmo Propinas
	Definir cuenta, porcentaje, propina, total, personas, cada_uno Como Real
	Escribir 'Ingrese el valor de la cuenta:'
	Leer cuenta
	Escribir 'Ingrese el porcentaje de propina:'
	Leer porcentaje
	Escribir 'Ingrese la cantidad de personas:'
	Leer personas
	propina <- cuenta*porcentaje/100
	total <- cuenta+propina
	cada_uno <- total/personas
	Escribir 'Lla propina es: $', propina
	Escribir 'El total a pagar es: $', total
	Escribir 'Cada persona debe pagar: $', cada_uno
FinAlgoritmo
