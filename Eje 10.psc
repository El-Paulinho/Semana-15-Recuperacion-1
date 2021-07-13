Proceso Eje_10
	Definir num, cont Como Entero
	Escribir "Escribe un numero cualquiera"
	Leer num

	Si num = 0 Entonces
		Escribir "El numero es nulo"
	SiNo
		Si num > 1 Entonces
			Escribir "El numero es positivo"
		SiNo
			Escribir "El numero es negativo"
		Fin Si
	Fin Si
	cont <- 0
	Para i = 1 Hasta num Hacer
		Si num % i = 0 Entonces
			cont = cont + 1
		Fin Si
	Fin Para
	Si cont = 2 Entonces
		Escribir "Es un numero primo"
	SiNo
		Escribir "Es un numero compuesto"
	Fin Si
FinProceso