Algoritmo fecha_de_nacimiento
	Definir dia_actual,dia_nacimiento,mes_actual,mes_nacimiento,año_actual,año_nacimiento,años_vividos,meses_vividos,dias_vividos,total_dias_vividos Como Real
	Escribir " que dia del mes es hoy, en numero"
	Leer dia_actual
	Escribir "mes actual en numero"
	Leer mes_actual
	Escribir "año actual en numero"
	Leer año_actual
	Escribir "que dia del mes naciste"
	Leer dia_nacimiento
	Escribir "en que mes naciste"
	Leer mes_nacimiento
	Escribir "en que año naciste"
	Leer año_nacimiento
	años_vividos=(año_actual)-(año_nacimiento)
	meses_vividos=(mes_actual)-(mes_nacimiento)
	dias_vividos=(dia_actual)-(dia_nacimiento)
	total_dias_vividos=(años_vividos*365.25)+(meses_vividos*30.417)+(dias_vividos)
	Escribir "has vivido ",total_dias_vividos," dias"
	
FinAlgoritmo
