Algoritmo ValidarRegistro
	Definir edad Como Entero
<<<<<<< HEAD
	Definir respuesta Como Caracter
	Escribir "¿Cuantos años tienes?"
	Leer edad
	Escribir "¿Aceptas terminos y condiciones? (S/N)"
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	Si edad >= 14 Y respuesta = "S" Entonces
		Escribir "Registro exitoso"
	SiNo
		Escribir "No puedes registrarte"
	FinSi
	
=======
	Definir respuesta Como Cadena
	Escribir '¿Cuantos años tienes?'
	Leer edad
	Escribir '¿Aceptas terminos y condiciones? (S/N)'
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	Si edad>=14 Y respuesta='S' Entonces
		Escribir 'Registro exitoso'
	SiNo
		Escribir 'No puedes registrarte'
	FinSi
>>>>>>> 8a323c8 (Actualizacion de diagramas de flujo)
FinAlgoritmo
