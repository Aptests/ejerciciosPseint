Algoritmo Viaje
	Definir Lugar , Dias  Como entero
    Definir costo_diario, costo_total, descuento, costo_final Como Real
	Definir continuar Como Caracter
	continuar <- "si"
	
	Mientras continuar = "si"
		Escribir " Buenos dias a viajes maldonado �aque lugar le gustaria viajar con nosotros?"
		Escribir " 1. Playa: $500.000 por d�a. "
		Escribir " 2. Monta�a: $400.000 por d�a. "
		Escribir " 3. Ciudad: $300.000 por d�a. "
		Leer Lugar
		
		Segun lugar hacer
			1: // opcion de playa
				costo_diario <- 500000
				Escribir " Seleccionaste la playa "
			2: // opcion de monta�a
				Escribir " Seleccionaste la Monta�a "
				costo_diario <- 400000
			3: // opcion de ciudad
				Escribir " Seleccionaste la Ciudad "
				costo_diario <- 300000
			De Otro Modo:
				Escribir "Opci�n inv�lida, por favor seleccione un destino v�lido."
		FinSegun
		
		Escribir " Ingrese la cantidad de dias que desea quedarse "
		leer Dias
		
		costo_total <- costo_diario * Dias
		
		Si dias >= 7 Entonces
			descuento <- costo_total * 0.15
		SiNo
			Si dias >= 3 Entonces
				descuento <- costo_total * 0.1
			SiNo
				descuento <- 0
			Fin Si
		Fin Si
		
		costo_final <- Costo - descuento
		
		Escribir "Resumen del viaje"
		escribir "Dias reservados:$", dias
		escribir "Costos total (Sin descuento):$", costo_total
		escribir "Descuento:$",  descuento
		Escribir "Costo total:$", costo_total
		
		Escribir "�Desea realizar otra reserva? (si/no)"
        Leer continuar
		
	FinMientras
	
FinAlgoritmo
