Algoritmo punto7
	Escribir "Peso [kg]"
	Leer peso
	Escribir "Estatura [mtr]"
	Leer estatura
	indice=peso/(estatura*estatura)
	si indice <18.5 Entonces
		Escribir "bajo de peso"
	SiNo
		si indice <25 Entonces
			Escribir "peso Normal"
		SiNo
			si indice <30 Entonces
				Escribir "sobrepeso"
			SiNo
				Escribir "obeso"
			FinSi
			
			
		FinSi
	FinSi
FinAlgoritmo
