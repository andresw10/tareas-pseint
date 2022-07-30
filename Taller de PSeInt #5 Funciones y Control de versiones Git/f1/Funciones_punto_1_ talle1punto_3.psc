Funcion respuesta(edad,nombre,apellido1,apellido2)
	Si edad>= 18 Entonces 
		Escribir nombre " " apellido1 " " apellido2 " usted es mayor de edad por lo tanto puede entrar a la fiesta"
	SiNo 
		Escribir nombre " " apellido1 " " apellido2  " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa."
	Fin Si
Fin Funcion

Algoritmo sin_titulo
	Escribir "digite su nombre"
	Leer nombre
	Escribir "digite su primer apellido"
	Leer apellido1
	Escribir "digite su segundo apelleido"
	Leer apellido2
	Escribir "digite su edad"
	Leer edad 
	respuesta(edad,nombre,apellido1,apellido2)
	
FinAlgoritmo
