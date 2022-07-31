Funcion REGISTRO( contacto )
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
Fin Funcion

Funcion LISTA (contacto )
	escribir"LISTA"
	Escribir " "
	para i<-1 Hasta 3
		Escribir "Nombre_completo: " contacto[i,1] " Telefono: " contacto[i,2] " Organizacion: " contacto[i,3]
		
	FinPara
Fin Funcion

Funcion ELIMINAR ( contacto )
	escribir"ELIMINAR"
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
Fin Funcion

Algoritmo sin_titulo
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
				REGISTRO( contacto )
				
			"2":
				LISTA(contacto )
				
			"3": ELIMINAR( contacto )
			"4": escribir"adios"
			De Otro Modo:
				escribir"DATO INCORRECTO"
		FinSegun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que r="4"
	
	
FinAlgoritmo
