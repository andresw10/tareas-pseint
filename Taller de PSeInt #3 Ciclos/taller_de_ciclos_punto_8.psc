Algoritmo taller_de_ciclos_punto_8
	dimension curso[8,2]
	Repetir
		Escribir "Menu"
		Escribir "1. Ingreso al curso"
		Escribir "2. Consulta de resultados"
		Escribir "3. Salir"
		Escribir "Elegir una opcion: "
		Leer a
		Segun a Hacer
			"1":Escribir "----->>Ingreso al curso"
				k<-0
				para i<-1 Hasta 8
					k<-k+1
					si curso[i,1]="" entonces
						Escribir "digite identificacion"
						Leer curso[i,1]
						Escribir "digite resultado"
						Leer curso[i,2]
						i<-8
					FinSi
				FinPara
				si k=8 Entonces
					Escribir "curso lleno"
				FinSi
			"2":escribir "--->>Consulta de resultados"
				para i<-1 Hasta 8
					Escribir "el estudiante ",curso[i,1],", ",curso[i,2],"."
				FinPara
			"3":escribir "Adios"
			De Otro Modo:
				Escribir "dato incorrecto"
		FinSegun
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que a="3"
	
	
	
	
	
	
	
	
FinAlgoritmo
