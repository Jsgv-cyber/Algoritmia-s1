Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	subtotal <- LeerPedido()
	impuesto <- CalcularPorcentaje(subtotal,8)
	propina <- CalcularPorcentaje(subtotal,10)
	ImprimirFactura(subtotal,impuesto,propina)
FinAlgoritmo

Función subtotal <- LeerPedido
	Definir cantBandeja, cantAjiaco, cantSancocho Como Entero
	Escribir '--- MENU DE RESTAURANTE ---'
	Escribir 'Bandeja paisa: $25.000'
	Escribir 'Ajiaco: $12.000'
	Escribir 'Sancocho: $18.000'
	Escribir ''
	Escribir 'Ingrese la cantidad de Bandejas paisas:'
	Leer cantBandeja
	Escribir 'Ingrese la cantidad de Ajiacos:'
	Leer cantAjiaco
	Escribir 'Ingrese la cantidad de Sancochos:'
	Leer cantSancocho
	subtotal <- (cantBandeja*25000)+(cantAjiaco*12000)+(cantSancocho*18000)
FinFunción

Función valor <- CalcularPorcentaje(base,porcentaje)
	Definir valor Como Real
	valor <- base*(porcentaje/100)
FinFunción

Función ImprimirFactura(subtotal,impuesto,propina)
	Definir total Como Real
	total <- subtotal+impuesto+propina
	Escribir ''
	Escribir '=============================='
	Escribir '       FACTURA DE VENTA       '
	Escribir '=============================='
	Escribir 'Subtotal: $', subtotal
	Escribir 'Impuesto (8%): $', impuesto
	Escribir 'Propina (10%): $', propina
	Escribir '------------------------------'
	Escribir 'TOTAL A PAGAR: $', total
	Escribir '=============================='
FinFunción
