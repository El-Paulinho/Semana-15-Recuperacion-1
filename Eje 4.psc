Proceso Eje_4
	Definir num, factorial, x Como Entero
	Escribir "Escribe un numero cualquiera"
	Leer num
	Si num > 0 Entonces
		x = 1
		factorial <- 1
		Mientras x <= num Hacer
			factorial = factorial * x
			x = x +1
		Fin Mientras
		Escribir "El factorial de dicho numero es de: " factorial
	SiNo
		Escribir "No puede ser :v, xd"
	Fin Si
FinProceso