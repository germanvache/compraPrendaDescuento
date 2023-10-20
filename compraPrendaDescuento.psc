Algoritmo Ejercicio_4
	//Definir y asignar variables
	Definir precio, prendasCompradas Como Entero
	Definir descuento_1, descuento_2, descuento_3, gastoTotal Como Real
	precio = 10
	prendasCompradas = 0
	descuento_1 = 0.15 //Si compramos una prenda
	descuento_2 = 0.25 //Si compramos tres prendas
	descuento_3 = 0.20 //Si compramos + de tres prendas
	gastoTotal = 0
	//Preguntar y leer cuantas prendas quiere comprar
	Escribir "Cuantas prendas quieres comprar?"
	Leer prendasCompradas
	//Calcular el gasto total con los diferentes descuentos
	gastoTotal = prendasCompradas * precio
	  Si prendasCompradas = 1 Entonces
		 Escribir "Su gasto total es " gastoTotal - ( gastoTotal * descuento_1)
		   SiNo Si prendasCompradas = 2 Entonces
			   Escribir "Su gasto total es " gastoTotal - ( gastoTotal * descuento_1)
				   SiNo Si prendasCompradas = 3 Entonces
						   Escribir "Su gasto total es " gastoTotal - ( gastoTotal * descuento_2)
					   SiNo Si prendasCompradas > 3 Entonces
							   Escribir "Su gasto total es " (gastoTotal - ( gastoTotal * descuento_3))
						
						   FinSi
			   FinSi
	    FinSi 
	Finsi
	Si  prendasCompradas > 3 Entonces 
		Escribir "Lleva una prenda de regalo, total de prendas compradas " prendasCompradas + 1
	FinSi
FinAlgoritmo
