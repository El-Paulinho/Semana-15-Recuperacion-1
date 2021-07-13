Proceso Eje_6
	Definir num, x, binario Como Real
	Escribir "Escriba un numero cualquiera"
	Leer num
	x = 1
	Escribir "El numero " num " convertido a binario es: "
	Mientras num >= 1 Hacer
		Si num mod 2 == 1 Entonces
			binario = binario + x
		Fin Si
		num <- Trunc(num/2)
		x = x * 10
	Fin Mientras
	Escribir binario
FinProceso