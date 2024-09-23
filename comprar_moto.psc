Algoritmo comprar_moto
	Definir tienesDinero , buenaOferta Como Logico
	
	Escribir "¿ Tienes suficiente dinero para comprar la moto? (Verdadero/Falso):"
	Leer tienesDinero
	
	Escribir  "¿Hay una buena oferta en la moto? (Verdadero/falso):"
	Leer  buenaOferta
	
	Si tienesDinero o buenaOferta Entonces
		Escribir "!Puedes comprar la moto¡"
	SiNo
		acciones_por_falso
	Fin Si
	
	Si tienesDinero o buenaOferta Entonces
		Escribir "!Puedes comprar la moto¡"
	SiNo
		Escribir "No puedes comprar la moto en este momento."
	Fin Si
FinAlgoritmo
