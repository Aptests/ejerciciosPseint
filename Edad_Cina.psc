Algoritmo Edad_Cina
	Definir mayordeedad Como Logico
	Definir edad Como Entero
	
	Escribir " Solo mayores de 18, que edad tienes?"
	Leer edad 
	
	mayordeedad <- edad >= 18 
	Si mayordeedad Entonces
		Escribir " Puedes entrar al Cine "
	
	SiNo
		Escribir " No cumples con la edad requerida" 
	Fin Si
	
FinAlgoritmo
