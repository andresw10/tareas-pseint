Funcion punto1 (  )
	Escribir "digite su edad"
	Leer edad
	Si calcularmayores(edad) Entonces 
		Escribir "Usted es mayor de edad"
	Fin Si
Fin Funcion
Funcion r <- calcularmayores ( edad )
	r<-edad>= 18
Fin Funcion
Funcion r <- retiros10 ( cantidad )
	Escribir  "retiros "
	Leer retiro
	si retiro <0 Entonces
		Escribir "solo se permite valores positivos"
		r<-cantidad
	SiNo
		si restiro>cantidad Entonces
			Escribir "retiro supera la cantidad de dinero del titular"
			r<-cantidad
		SiNo
			r<-cantidad-retiro
			Escribir "Retiro exitoso"
		FinSi
		
	FinSi
Fin Funcion

Funcion menu10 (  )
	Escribir "---------Su banco fiel-----------"
	Escribir "--------------------------------------"
	Escribir "-       [1] Meter plata"
	Escribir "-       [2] Sacar plata" 
	Escribir "-       [3] Consultar"
	Escribir "--------------------------------------"
	Escribir "digite una opcion"
Fin Funcion

Funcion punto10 (  )
	escribir "Titular"
	Leer titular
	Escribir "cantidad"
	Leer cantidad
	
	Repetir
		
		menu10
		
		
		Leer datos
		
		
		Segun datos Hacer
			"1": escribir"ingresos"
				Leer ingreso
				cantidad=cantidad+ingreso
			"2":
				
				cantidad<-retiros10(cantidad)
				
			"3":
				Escribir "Consultar"
				Escribir "El TITULAR: " titular ", Tiene $ " cantidad " en su cuenta"
			"4":Escribir "---------adios-----------"
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos="4"
	
	
	
Fin Funcion
Funcion calcularmayores2 ( edad )
	Si edad>= 18 Entonces 
		Escribir ""
	sino  
		Escribir "Usted aún es un niño(a)"
	Fin Si
Fin Funcion

Funcion punto2 (  )
	Escribir "digite su edad"
	Leer edad
	calcularmayores2(edad) 
Fin Funcion
Funcion respuesta3(edad,nombre,apellido1,apellido2)
	Si edad>= 18 Entonces 
		Escribir nombre " " apellido1 " " apellido2 " usted es mayor de edad por lo tanto puede entrar a la fiesta"
	SiNo 
		Escribir nombre " " apellido1 " " apellido2  " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa."
	Fin Si
Fin Funcion

Funcion punto3 (  )
	Escribir "digite su nombre"
	Leer nombre
	Escribir "digite su primer apellido"
	Leer apellido1
	Escribir "digite su segundo apelleido"
	Leer apellido2
	Escribir "digite su edad"
	Leer edad 
	respuesta3(edad,nombre,apellido1,apellido2)
Fin Funcion
Funcion Recibir4 ( pelicula )
	Escribir "daños u otra novedad sobre la película"
	
	Escribir "--------------------------------------"
	Escribir "peliculas resividas " 
	Leer resividas
	existe=0
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		si pelicula[i,1]=resividas Entonces
			existe=1
			Escribir  "Que novedad tiene?"
			Leer pelicula[i,3]
			pelicula[i,2]="ninguno"
		FinSi
	Fin Para
	si existe=0 Entonces
		Escribir "no existe pelicula con este nombre"
	FinSi
Fin Funcion

Funcion Consultar4 ( pelicula )
	Escribir "Consultar disponibilidad"
	
	Escribir "--------------------------------------"
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		si pelicula[i,2]="ninguno" Entonces
			Escribir pelicula[i,1] "----> esta disponible "
		SiNo
			Escribir pelicula[i,1] "----> NO esta disponible "
		FinSi
	Fin Para
Fin Funcion

Funcion Alquilar4(pelicula)
	Escribir "alquiler de pelicula"
	Escribir "--------------------------------------"
	Escribir "Que pelicula quiere?" 
	Leer resividas
	existe=0
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		
		si pelicula[i,1]=resividas Entonces
			si pelicula[i,2]="ninguno" Entonces
				existe=1
				Escribir  "Cual es su nombre de usuario?"
				Leer pelicula[i,2]
			SiNo
				existe=2
				Escribir pelicula[i,1] "----> NO esta disponible "
			FinSi
			
		FinSi
	Fin Para
	si existe=0 Entonces
		Escribir "no existe pelicula con este nombre"
	FinSi
Fin Funcion

Funcion punto4 (  )
	Dimension  pelicula[3,4]
	
	//NOBEDAD
	pelicula[3,3]="mala carcasa"
	pelicula[2,3]="todo esta bien"
	pelicula[1,3]="ok"
	//NOMBRE
	pelicula[1,1]="harripoter"
	pelicula[2,1]="dragon ball"
	pelicula[3,1]="los vengadore"
	
	//USUARIO
	pelicula[3,2]="fabian"
	pelicula[2,2]="ninguno"
	pelicula[1,2]="jod11"
	Repetir
		
		Escribir "---------PELICULAS PORVENIR-----------"
		Escribir "--------------------------------------"
		Escribir "-       [1] Alquilar de pelicula"
		Escribir "-       [2] Consultar disponibilidad" 
		Escribir "-       [3] Recibir película."
		Escribir "-       [4] Salir."
		Escribir "--------------------------------------"
		Escribir "digite una opcion"
		
		Leer datos
		
		
		Segun datos Hacer
			"1":
			    Alquilar4(pelicula)
				
			"2":
				Consultar4(pelicula)
				
			"3":
				
				Recibir4(pelicula)
			"4":
				Escribir "---------adios-----------"
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos="4"
	
Fin Funcion
Funcion punto5 (  )
	Dimension  producto[3,4]
	
	//NOVEDAD
	producto[3,3]="vendido"
	producto[2,3]="disponible"
	producto[1,3]="vendido"
	//NOMBRE
	producto[1,1]="dolex"
	producto[2,1]="acetaminofen"
	producto[3,1]="pedialite"
	
	//USUARIO
	producto[3,2]="100"
	producto[2,2]="2000"
	producto[1,2]="50000"
	Repetir
		
		
		
		
		
		
		Escribir "---------La Droguería Mi Salud-----------"
		Escribir "--------------------------------------"
		Escribir "-       [1] compra de producto"
		Escribir "-       [2] consulta de precios por producto" 
		Escribir "-       [3] devoluciones."
		Escribir "-       [4] salir."
		Escribir "--------------------------------------"
		Escribir "digite una opcion"
		
		Leer datos
		
		
		Segun datos Hacer
			"1":
				compra5( producto )
				
			"2":
				consulta5( producto )
				
			"3":
				devoluciones5( producto )
			"4":
				Escribir "---------adios-----------"
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos="4"
	
	
Fin Funcion
Funcion devoluciones5( producto )
	Escribir "devoluciones"
	
	Escribir "--------------------------------------"
	Escribir "producto resividas " 
	Leer resividas
	existe=0
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		si producto[i,1]=resividas Entonces
			existe=1
			producto[i,3]="disponible"
		FinSi
	Fin Para
	si existe=0 Entonces
		Escribir "no existe producto con este nombre"
	FinSi
Fin Funcion

Funcion consulta5 ( producto )
	Escribir "consulta de precios por producto"
	
	Escribir "--------------------------------------"
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		si producto[i,3]="disponible" Entonces
			Escribir producto[i,1] "...." producto[i,2] "----> esta disponible "
		SiNo
			Escribir producto[i,1] "...." producto[i,2] "----> NO esta disponible "
		FinSi
	Fin Para
Fin Funcion

Funcion compra5 ( producto )
	Escribir "compra de producto"
	Escribir "--------------------------------------"
	
	Escribir "Que pelicula quiere?" 
	Leer resividas
	existe=0
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		
		si producto[i,1]=resividas Entonces
			si producto[i,3]="vendido" Entonces
				existe=1
				producto[i,3]="vendido"
				
			SiNo
				existe=2
				Escribir producto[i,1] "----> NO esta disponible "
			FinSi
			
		FinSi
	Fin Para
	si existe=0 Entonces
		Escribir "no existe producto con este nombre"
	FinSi
Fin Funcion

Funcion punto6 (  )
	Dimension  moto[3,4]
	
	Repetir
		Escribir "--------------------------------------"
		Escribir "---------------MOTOS------------------"
		Escribir "--------------------------------------"
		Escribir "-       [1] ingreso de moto          -"
		Escribir "-       [2] salida de moto           -" 
		Escribir "-       [3] consulta                 -" 
		Escribir "-       [4] salir                    -" 
		Escribir "--------------------------------------"
		Escribir "digite una opcion"
		
		Leer datos
		
		
		Segun datos Hacer
			"1":
				
				ingreso6( moto )
				
			"2":
				salida6( moto )
				
			"3":consulta6( moto )
			"4":Escribir "---------adios-----------"
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos="4"
	
	
Fin Funcion
Funcion consulta6 ( moto )
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Fecha de ingreso..." moto[i,1] ", Observaciones del cliente...."  moto[i,2] ", Fecha de Salida...." moto[i,3] ". Observaciones del Mecanico--> " moto[i,4]
	Fin Para
Fin Funcion

Funcion salida6 ( moto )
	Escribir "salida de moto"
	
	Escribir "--------------------------------------"
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		
		si moto[i,3]="" Entonces
			Escribir "Fecha de Salida" 
			Leer moto[i,3]
			Escribir "Observaciones del Mecanico" 
			Leer moto[i,4]
		FinSi
	Fin Para
Fin Funcion

Funcion ingreso6 ( moto )
	Escribir "ingreso de moto"
	Escribir "--------------------------------------"
	
	
	Leer resividas
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		
		si moto[i,1]="" Entonces
			Escribir "Fecha de ingreso" 
			Leer moto[i,1]
			Escribir "Observaciones del cliente" 
			Leer moto[i,2]
		FinSi
	Fin Para
Fin Funcion
Funcion mensaje7 ( indice )
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
Fin Funcion
Funcion punto7 (  )
	Escribir "Peso [kg]"
	Leer peso
	Escribir "Estatura [mtr]"
	Leer estatura
	indice=peso/(estatura*estatura)
	mensaje7( indice )
Fin Funcion
Funcion pedidos8 (tortas_disponible  )
	Escribir "pedido"
	Escribir  "cantidad de tortas deseadas"
	Leer pedido
	
	tortas_disponible=tortas_disponible-pedido
Fin Funcion

Funcion menu8 (  )
	Escribir "---------PELICULAS PORVENIR-----------"
	Escribir "--------------------------------------"
	Escribir "-       [1] Registrar pedidos"
	Escribir "-       [2] disponibilidad de tortas" 
	Escribir "-       [3] Ventas de tortas"
	Escribir "--------------------------------------"
	Escribir "digite una opcion"
Fin Funcion

Funcion punto8 (  )
	tortas_disponible=60
	
	Repetir
		
		menu8
		
		Leer datos
		
		
		Segun datos Hacer
			1:
				pedidos8(tortas_disponible)
				venta=venta+1
			2:
				Escribir "hay " tortas_disponible " tortas disponibles"
				
			3:
				Escribir "Venta de hoy " venta
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos=4
	
	
	
	Escribir "---------adios-----------"
Fin Funcion
Funcion trapecio9 (  )
	Escribir "area de trapecio"
	Escribir "medida de base menor"
	Leer b1
	Escribir "medida de base mayos"
	leer  b2
	Escribir "medida de altura"
	Leer  h
	Escribir "Area " ((b1*b2)/2)*h
Fin Funcion

Funcion triángulo9 ()
	Escribir "area de triángulo"
	Escribir "medida de base"
	Leer b1
	Escribir "medida de altura"
	Leer  h
	Escribir "Area " ((b1*h)/2)
Fin Funcion

Funcion rectángulo9 (  )
	Escribir "area de rectángulo"
	
	Escribir "medida de base"
	Leer b1
	Escribir "medida de altura"
	Leer  h
	Escribir "Area " b1*h
Fin Funcion

Funcion menu9 ( )
	Escribir "---------Calcular area de-----------"
	Escribir "--------------------------------------"
	Escribir "-       [1] rectángulo"
	Escribir "-       [2] triángulo" 
	Escribir "-       [3] trapecio"
	Escribir "--------------------------------------"
	Escribir "digite una opcion"
Fin Funcion

Funcion punto9 (  )
	Repetir
		
		menu9
		
		
		Leer datos
		
		Segun datos Hacer
			"1":
				rectángulo9
			"2":
				triángulo9
			"3":
				trapecio9
			"4":Escribir "adios"
			De Otro Modo:
				Escribir "no es una opcion disponible"
		Fin Segun
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que datos="4"
Fin Funcion
Algoritmo sin_titulo
	Repetir
		Escribir "---------Calcular area de-----------"
		Escribir "--------------------------------------"
		Escribir "-       [1] punto1"
		Escribir "-       [2] punto2"
		Escribir "-       [3] punto3"
		Escribir "-       [4] punto4"
		Escribir "-       [5] punto5"
		Escribir "-       [6] punto6"
		Escribir "-       [7] punto7"
		Escribir "-       [8] punto8"
		Escribir "-       [9] punto9"
		Escribir "-       [10] punto10"
		Escribir "-       [11] salir"
		Escribir "--------------------------------------"
		Escribir "digite una opcion"
		
		Leer  respuesta
		Segun respuesta Hacer
			"1":
				punto1()
				
			"2":	
				punto2()
			"3":
				punto3()
			"4":
				punto4()
			"5":
				punto5()
			"6":
				punto6()
			"7":
				punto7()
			"8":
				punto8()
			"9":
				punto9()
			"10":
				punto10()
			"11":
				Escribir "---------adios-----------"
			De Otro Modo:
				Escribir "no es una opcion disponible"
				
		Fin Segun
		Esperar Tecla
		Limpiar Pantalla
	Hasta Que respuesta="11"
	
FinAlgoritmo
