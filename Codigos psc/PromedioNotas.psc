Algoritmo PromedioNotas
	Definir nota1, nota2, nota3, prom Como Real
	 // Leer y validar la primera nota
	
	Repetir
		Escribir "Ingrese la primera nota (0.0 a 5.0):"
		leer nota1
	Hasta Que nota1>=0 y nota1<= 5
	
	
	// Leer y validar la segunda nota
	
	Repetir
		Escribir "Ingrese la segunda nota (0.0 a 5.0):"
		Leer nota2
	Hasta Que nota2>=0 y nota2<= 5
	
	// Leer y validar la segunda nota
	
	Repetir
		Escribir "Ingrese la tercera nota (0.0 a 5.0):"
		Leer nota3
	Hasta Que nota3>=0 y nota3<= 5
	
	
	// Calcular el promedio
	prom = (nota1 + nota2 + nota3)/ 3
	
	//mostrar resultados
	Escribir "El promedio final es" , prom
	
	si prom >= 3.0 Entonces
		Escribir "Estado: APROBADO"
		
	SiNo
		Escribir "Estado: REPROBADO"
	FinSi
FinAlgoritmo
