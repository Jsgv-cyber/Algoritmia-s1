Algoritmo Parqueadero
	Definir tipo, minuto, horas Como Entero
	Definir tarifa, valor Como Real
	Definir factura Como Caracter
	Escribir "Tipo de vehiculo ( 1 = Carro, 2 = moto):"
	Leer tipo
	Escribir "Minutos de permanencia:"
	Leer  minutos
	Escribir "¿Tiene factura de compra? (S/N):"
	Leer factura
	factura <- Mayusculas(factura)
	Si minutos < 0 Entonces
		Escribir "Los minutos no pueden ser negativos"
	SiNo
		Segun tipo Hacer
			1:
				tarifa <- 4000
			2:
				tarifa <- 2000
				
			De Otro Modo:
				tarifa <- 0
		FinSegun
		
		
		si tarifa = 0 Entonces
			Escribir "Tipo de vehiculo no valido"
		SiNo
			Si minutos <= 15 Entonces
				valor <- 0
				Escribir "valor a pagar: $" , valor
			SiNo
				horas <- trunc ((minutos + 59) / 60)
				valor <- horas * tarifa
				si valor > 30000 Entonces
					valor <- 30000
				FinSi
				Si factura = "S" Entonces
					valor <- valor / 2
				FinSi
				Escribir "valor a pagar: $" , valor
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
