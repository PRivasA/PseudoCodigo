Algoritmo A�o_Bisiesto
	Definir A�o Como Entero
	Escribir  "Ingresar un a�o"
	Leer A�o
	Si A�o mod 4==0 Entonces
		si A�o mod 100==0 Entonces
			si A�o mod 400==0 Entonces
				Escribir "el A�o es bisiesto"
			SiNo
				Escribir "el A�o no es bisiesto"
			FinSi
		SiNo
			Escribir "el A�o es bisiesto"
		FinSi
	SiNo
		Escribir "el A�o no es bisiesto"
	FinSi
	
FinAlgoritmo
