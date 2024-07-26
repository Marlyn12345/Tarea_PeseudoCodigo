Algoritmo Numeros_primos
	definir num, pri, contador Como Entero
	Escribir "Ingresar un número:"
	leer pri
	num = 1
	contador = 0
	Mientras num <= pri Hacer
		si pri mod num == 0 Entonces 
			contador = contador + 1
		FinSi
		num = num + 1
	FinMientras
	si contador == 2 Entonces
		Escribir "El numero ",pri," es primo"
	SiNo
		Escribir "El numero ",pri," no es primo"
	FinSi
	
FinAlgoritmo
