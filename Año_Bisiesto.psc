Algoritmo Año_Bisiesto
	Definir Año Como Entero
	Escribir  "Ingresar un año"
	Leer Año
	Si Año mod 4==0 Entonces
		si Año mod 100==0 Entonces
			si Año mod 400==0 Entonces
				Escribir "el Año es bisiesto"
			SiNo
				Escribir "el Año no es bisiesto"
			FinSi
		SiNo
			Escribir "el Año es bisiesto"
		FinSi
	SiNo
		Escribir "el Año no es bisiesto"
	FinSi
	
FinAlgoritmo
