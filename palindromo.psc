Algoritmo palindromo
	Definir palabra, inversa Como Caracter
	Definir i, long Como Entero
	Escribir " ingresa una palabra : " 
	Leer palabra
	long <- longitud (palabra)
	para i <- long hasta 1 hacer 
		inversa <- concatenar ( inversa, subcadena(palabra, i, i))
	FinPara
	si palabra= inversa Entonces
		Escribir " la palabra es palindromo."
	SiNo
		Escribir " la palabra no es palindromo."
	FinSi
FinAlgoritmo
