Algoritmo incremento_salarial
	Definir salario,incremento Como Real
	Escribir "¿cual es tu salario en pesos?"
	Leer salario
	Si salario < 15000  Entonces
		incremento= salario*0.20
	SiNo
		incremento=salario*0.15
	Fin Si
	Escribir "tu incremento ",incremento
FinAlgoritmo
