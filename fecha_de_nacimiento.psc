Algoritmo fecha_de_nacimiento
	Definir dia_actual,dia_nacimiento,mes_actual,mes_nacimiento,a�o_actual,a�o_nacimiento,a�os_vividos,meses_vividos,dias_vividos,total_dias_vividos Como Real
	Escribir " que dia del mes es hoy, en numero"
	Leer dia_actual
	Escribir "mes actual en numero"
	Leer mes_actual
	Escribir "a�o actual en numero"
	Leer a�o_actual
	Escribir "que dia del mes naciste"
	Leer dia_nacimiento
	Escribir "en que mes naciste"
	Leer mes_nacimiento
	Escribir "en que a�o naciste"
	Leer a�o_nacimiento
	a�os_vividos=(a�o_actual)-(a�o_nacimiento)
	meses_vividos=(mes_actual)-(mes_nacimiento)
	dias_vividos=(dia_actual)-(dia_nacimiento)
	total_dias_vividos=(a�os_vividos*365.25)+(meses_vividos*30.417)+(dias_vividos)
	Escribir "has vivido ",total_dias_vividos," dias"
	
FinAlgoritmo
