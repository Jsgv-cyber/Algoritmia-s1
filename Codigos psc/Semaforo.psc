Algoritmo Semaforo
	Definir numero Como Entero
	
	Escribir "Ingrese un número:"
	Leer numero
	
	Si numero < 0 Entonces
		Escribir "ERROR: Número no válido"
	Sino
		Si numero = 0 Entonces
			Escribir "ROJO"
		Sino
			Si numero >= 1 Y numero <= 10 Entonces
				Escribir "AMARILLO"
			Sino
				Escribir "VERDE"
			FinSi
		FinSi
	FinSi

	
FinAlgoritmo
