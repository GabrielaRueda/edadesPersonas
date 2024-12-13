Algoritmo sin_titulo
	Definir n1 Como Entero
	Imprimir "Dame tu edad en años: "
	leer n1
	
	Si (n1 < 2)
		Imprimir "Eres un bebé. "
	SiNo
		Si (n1 > 2) y (n1<18)
			Imprimir "Eres un niño (a)"
		SiNo
			si (n1 >= 18) y (n1 < 30)
				Imprimir "Eres un joven"
			SiNo
				si (n1 >= 30) y (n1 < 50)
					Imprimir "Eres un señor (ra)"
				SiNo
					si (n1>=50) y (n1 < 60)
						Imprimir "eres suegro (ra)"
					SiNo
						si (n1 >= 60) y (n1 < 70)
							Imprimir "eres abuelito (a)"
						SiNo
							si (n1 >= 70)
								imprimir "Felicidades por tener mas de 70 años"
							FinSi
						FinSi
					FinSi
				FinSi
				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
