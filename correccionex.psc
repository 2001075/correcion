Algoritmo examen 
FinAlgoritmo

funcion triangulo_estrellas
	definir n,i,j Como Entero
	n = 5
	para i <- 1 hasta n
		para j <- 1 hasta i
			escribir "*" Sin Saltar
		FinPara
		escribir ""
	FinPara
FinFuncion





funcion expresion
	definir a,b,x Como Entero
	a = 3; b = 6
	x = a+a*(a+b)-b*a+(trunc(b/3)-2+a*a mod 2)
	escribir x
finfuncion

funcion prueba_de_escritorio
	definir n,m,r Como Entero
	n = 15; m = 25; r = 1
	mientras (r <> 0) hacer
		r = m mod n
		si (r = 0) Entonces
			escribir "m=",m,"n=",n
		sino 
			n = m
			m = r
		FinSi
		
	FinMientras
FinFuncion





Funcion Pulsacionesa
	Definir pulsaciones Como Real
	Definir edad Como Entero
	Definir nombre Como Caracter
	
	Escribir "Por favor digite su nombre:"
	Leer nombre
	
	Escribir "Por favor digite su edad"
	leer edad
	
	Si edad < 10 Entonces
		pulsaciones <- (200 - edad) / 10
		
	SiNo
		Si edad < 18 Entonces
			pulsaciones <- (220 - edad) / 15
			
		SiNo
			pulsaciones <- (200 - edad) / 20
		FinSi
	FinSi
	
	Mostrar "Nombre: ", nombre
	Mostrar "Edad: ", edad
	Mostrar "Pulsaciones por segundo: ", pulsaciones
FinFuncion


 funcion expresion 
	parentesis<-parentesis 
	expresion <- ""
	caracter <- ""
	
	mientras caracter <> "caracter" hacer
		Escribir "el algoritmo termina cuando se ingresa caracter:"
		Leer caracter
		
		expresion <- expresion + caracter
		si la expresion = parentesis 
			escribir "si es igual a parentesis "
			
		FinSi
	FinMientras
	


funcion multiplos_2_y_5
	Definir numerosPositivosMultiplos, numerosNegativosNoMultiplos Como Entero
	numerosPositivosMultiplos <- 0
	numerosNegativosNoMultiplos <- 0
	
	Escribir "Ingrese la suma de multiplos :"
	Leer sumademultiplos
	
	Para i <- 1 Hasta sumademultiplos Hacer
		Escribir "Ingrese el número ", i, ":"
		Leer numero
		
		Si numero > 0 Entonces
			Si (numero MOD 2 = 0) Y (numero MOD 5 = 0) Entonces
				Escribir "El número ", numero, " es positivo y múltiplo de 3 y 4."
				numerosPositivosMultiplos <- numerosPositivosMultiplos + 1
			Fin Si
		Sino
			Si (numero MOD 2 <> 0) Y (numero MOD 5 <> 0) Entonces
				Escribir "El número ", numero, " la suma de multiplos 2 ni 5."
				numerossumaMultiplosMultiplos <- numerossumaMultiplosMultiplosMultiplos + 1
			Fin Si
		Fin Si
		
	Fin Para
	
	Escribir "La cantidad de números positivos que son múltiplos de 2 y 5 es: ", numerosPositivosMultiplos
	Escribir "La cantidad de suma de multiplos 2 ni 5 es: ", numerossumaMultiplos
Finfuncion




Algoritmo correccionex
	triangulo_estrellas()
	expresion()
	prueba_de_escritorio()
	Pulsacionesa()
	expresion()
	multiplos_2_y_5()
	
FinAlgoritmo
