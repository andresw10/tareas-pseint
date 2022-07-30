Funcion PUNTO7()
	
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
						Escribir "nombre del dueño del vehiculo"
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
Fin Funcion
Funcion PUNTO8()
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
	
	
Fin Funcion
Funcion PUNTO6()
	Dimension contacto[3,3]
	Repetir
		Escribir "menu"
		Escribir "1. agregar contacto"
		Escribir "2. contacto almacenados"
		Escribir "3. eliminar contacto"
		Escribir "4. salir "
		Escribir "elegir una opcion"
		Leer r
		Segun r Hacer
			"1": 
				escribir"REGISTRO"
				acumulador<-0
				Para i<-1 Hasta 3
					si contacto[i,1]= "" Entonces
						Escribir "digite nombre"
						Leer nombre
						Escribir "digite telefono"
						Leer telefono
						Escribir "digite organizacion"
						Leer organizacion
						
						existenxia<-0
						ac<-0
						si i<>1 Entonces
							Para k<-i Hasta 1 Con Paso -1 Hacer
								ac<-ac+1
								si telefono =contacto[k,2]
									Escribir "telefono ya existe"
									k<-1
								SiNo
									existenxia <-existenxia +1
									
								FinSi
								
							Fin Para
							
							si existenxia=ac entonces
								contacto[i,1]<-nombre
								contacto[i,2]<-telefono
								contacto[i,3]<-organizacion
							FinSi
						SiNo
							contacto[i,1]<-nombre
							contacto[i,2]<-telefono
							contacto[i,3]<-organizacion
							
						FinSi
						i<-3
						Escribir "registro existoso"
					sino 
						acumulador<-1+acumulador
					FinSi
				FinPara
				si acumulador =3 entonces
					Escribir "contactos llenos"
				FinSi
				
			"2":escribir"LISTA"
				Escribir " "
				para i<-1 Hasta 3
					Escribir "Nombre_completo: " contacto[i,1] " Telefono: " contacto[i,2] " Organizacion: " contacto[i,3]
					
				FinPara
				
				
			"3":escribir"ELIMINAR"
				telefono<-""
				Escribir "digite telefono"
				Leer telefono
				existenxia<-0
				para i<-1 Hasta 3
					si telefono=contacto[i,2]Entonces
						contacto[i,1]<-""
						contacto[i,2]<-""
						contacto[i,3]<-""
						Escribir "eliminacion correcta"
						i<-3
						existenxia<-1
					FinSi
				FinPara
				si existenxia=0 Entonces
					Escribir "telefono no existe"
				FinSi
			"4": escribir"adios"
			De Otro Modo:
				escribir"DATO INCORRECTO"
		FinSegun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que r="4"
	
	
Fin Funcion

Algoritmo sin_titulo
	Repetir
		Escribir "-------MENU--------"
		Escribir " 1.  PUNTO6"
		Escribir " 2.  PUNTO7"
		Escribir " 3.  PUNTO8"
		Escribir " 4.  SALIR"
		Escribir " elegir una opion. "
		Leer r
		Segun r Hacer
			"1":
				PUNTO6
			"2":
				PUNTO7
			"3":
				PUNTO8
	
			"4":Escribir "ADIOS"
			De Otro Modo:
				Escribir "dato incorrecto"
		Fin Segun
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que r="4"
	
FinAlgoritmo
