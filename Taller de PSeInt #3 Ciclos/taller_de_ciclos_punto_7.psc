Algoritmo taller_de_ciclos_punto_7
	
	Dimension vehiculo[5,5]
	Repetir
		Escribir "menu"
		Escribir "1.registro"
		Escribir "2.ingresar"
		Escribir "3.retirar"
		Escribir "4.consulta"
		Escribir "5.salir"
		Escribir "elejir una opcion"
		Leer r
		Segun r hacer
			"1":Escribir "registro"
				acumulador<-0
				Para i<-1 Hasta 5
					si vehiculo[i,1]="" Entonces
						Escribir "placa"
						Leer vehiculo[i,1]
						Escribir "marca"
						Leer vehiculo[i,1]
						Escribir "nombre del due�o del vehiculo"
						Leer vehiculo[i,3]
						Escribir "telefono"
						Leer vehiculo[i,4]
						i<-5
					SiNo
						acumulador<-acumulador+1
					FinSi
				FinPara
			"2":Escribir "ingresar"
				Escribir "digite placa"
				Leer placa
				acumula<-0
				Para i<-1 Hasta 5
					si vehiculo[i,1]=placa Entonces
						vehiculo[i,5]<-"entro"
						Escribir "actualizacion correcta"
						i<-5
					SiNo
						acumula<-acumula+1
					FinSi
				FinPara
				
				si acumula=5 Entonces
				Escribir "placa no existe"	
			finsi
		
					
		"3":Escribir "retirar"
			Escribir "digite placa"
			Leer placa
			acumula<-0
			Para i<-1 Hasta 5
				si vehiculo[i,1]=placa Entonces
					vehiculo[i,5]<-"salir"
					Escribir "actualizacion correcta"
					i<-5
				SiNo
					acumula<-acumula+1
				FinSi
			FinPara
			
			si acumula=5 Entonces
				Escribir "placa no existe"	
			finsi
			
		"4":Escribir "consulta"
			para i<-1 hasta 5
				Escribir "placa" vehiculo[i,1]
				Escribir "marca" vehiculo[i,2]
				Escribir "estado de vehiculo" vehiculo[i,5]
			FinPara
			
			para i<-1 Hasta 5
				si vehiculo[i,5]= "entro" Entonces
					Escribir "placa" vehiculo[i,1] "marca" vehiculo[i,2]
					
				FinSi
			FinPara
		
				 "5":Escribir "adios"
				
			 FinSegun
			 Esperar Tecla
			 Limpiar Pantalla
			 
	 Hasta Que r="5"    
	
	
	
FinAlgoritmo
