Algoritmo RegistroSeguro
	Definir nombre Como Cadena
	Definir edad, opcion Como Entero
	Definir nota Como Real
	Escribir 'REGISTRO DE USUARIO'
	Escribir 'Ingrese el nombre:'
	Leer nombre
	Repetir
		Escribir 'Ingrese la edad (1 a 120):'
		Leer edad
		Si edad<1 O edad>120 Entonces
			Escribir 'Edad invalida. Intente nuevamente.'
		FinSi
	Hasta Que edad>=1 Y edad<=120
	Repetir
		Escribir 'Ingrese la nota (0 a 100):'
		Leer nota
		Si nota<0 O nota>100 Entonces
			Escribir 'Nota invalida. Intente nuevamente.'
		FinSi
	Hasta Que nota>=0 Y nota<=100
	Si edad>=18 Entonces
		Escribir nombre, ' es mayor de edad.'
	SiNo
		Escribir nombre, ' es menor de edad.'
	FinSi
	Escribir 'Nota registrada: ', nota
	Repetir
		Escribir 'MENU'
		Escribir '1. Mostrar informacion'
		Escribir '2. Modificar informacion'
		Escribir '3. Eliminar informacion'
		Escribir 'Seleccione una opcion:'
		Leer opcion
		Si opcion<1 O opcion>3 Entonces
			Escribir 'Opcion invalida. Elija 1, 2 o 3.'
		FinSi
	Hasta Que opcion>=1 Y opcion<=3
	Según opcion Hacer
		1:
			Escribir 'Nombre: ', nombre
			Escribir 'Edad: ', edad
			Escribir 'Nota: ', nota
		2:
			Escribir 'Ingrese el nuevo nombre:'
			Leer nombre
			Repetir
				Escribir 'Ingrese la nueva edad (1 a 120):'
				Leer edad
				Si edad<1 O edad>120 Entonces
					Escribir 'Edad invalida. Intente nuevamente.'
				FinSi
			Hasta Que edad>=1 Y edad<=120
			Repetir
				Escribir 'Ingrese la nueva nota (0 a 100):'
				Leer nota
				Si nota<0 O nota>100 Entonces
					Escribir 'Nota invalida. Intente nuevamente.'
				FinSi
			Hasta Que nota>=0 Y nota<=100
			Escribir 'Informacion modificada correctamente.'
		3:
			Escribir 'Solicitud de eliminacion procesada.'
	FinSegún
FinAlgoritmo
