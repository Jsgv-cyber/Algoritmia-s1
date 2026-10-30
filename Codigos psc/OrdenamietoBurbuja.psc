Algoritmo OrdenamietoBurbuja
	Definir n, i, j, auxiliar Como Entero
	Definir numeros Como Entero
	Dimensionar numeros(100)
	Escribir 'Cuantos numeros desea ingresar? (1 a 100)'
	Leer n
	Si n>=1 Y n<=100 Entonces
		Para i<-1 Hasta n Hacer
			Escribir 'Ingrese el numero ', i, ':'
			Leer numeros[i]
		FinPara
		Escribir 'Lista original:'
		Para i<-1 Hasta n Hacer
			Escribir numeros[i], ' 'Sin Saltar
		FinPara
		Escribir ''
		Para i<-1 Hasta n-1 Hacer
			Para j<-1 Hasta n-i Hacer
				Si numeros[j]>numeros[j+1] Entonces
					auxiliar <- numeros[j]
					numeros[j] <- numeros[j+1]
					numeros[j+1]<-auxiliar
				FinSi
			FinPara
		FinPara
		Escribir 'Lista ordenada de menor a mayor:'
		Para i<-1 Hasta n Hacer
			Escribir numeros[i], ' 'Sin Saltar
		FinPara
		Escribir ''
	SiNo
		Escribir 'Cantidad invalida. Ingrese un valor entre 1 y 100.'
	FinSi
FinAlgoritmo
