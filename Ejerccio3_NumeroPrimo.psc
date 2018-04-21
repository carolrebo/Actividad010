//numeros primos para chequear: 2, 3, 5, 7, 11, 13, 17,


Algoritmo NumeroPrimo
	Definir n1 Como Entero;
	Escribir "ingrese numero"
	leer n
	
	Si n=1 Entonces
		escribir "es numero primo"
	SiNo
		Para i<-1 Hasta n Con Paso 1 Hacer
			Si n mod i = 0 Entonces
				con=con+1
			Fin Si
		Fin Para
		
		Si con=2 Entonces
			Escribir " EL NUMERO:" n, " ES PRIMO"
		SiNo
			Escribir " EL NUMERO:" n, " NO!! ES PRIMO"
		Fin Si
	Fin Si
FinAlgoritmo
