Algoritmo CompararCalificaciones
	Definir i, aprobados Como Entero
	Definir nota, suma, mayor, menor Como Real
	Definir alguienPerdio Como Lógico
	suma <- 0
	aprobados <- 0
	alguienPerdio <- Falso
	Para i<-1 Hasta 5 Hacer
		Escribir 'Nota del estudiante ', i, ':'
		Leer nota
		suma <- suma+nota
		Si i=1 Entonces
			mayor <- nota
			menor <- nota
		SiNo
			Si nota>mayor Entonces
				mayor <- nota
			FinSi
			Si nota<menor Entonces
				menor <- nota
			FinSi
		FinSi
		Si nota>=3 Entonces
			aprobados <- aprobados+1
		SiNo
			alguienPerdio <- Verdadero
		FinSi
	FinPara
	Escribir 'Promedio: ', suma/5
	Escribir 'Aprobados: ', aprobados
	Escribir 'Nota mas alta: ', mayor
	Escribir 'Nota mas baja: ', menor
	Si alguienPerdio Entonces
		Escribir 'Hay estudiantes en refuerzo'
	SiNo
		Escribir 'Todos los estudiantes aprobaron'
	FinSi
FinAlgoritmo
