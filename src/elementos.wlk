object castillo {
	var nivelDefensa = 150 
	
	method altura() = 20
	
	method recibirAtaque(potencia) {
		nivelDefensa = 0.max(nivelDefensa - potencia)
	}
	
	method recibirTrabajo() {
		nivelDefensa = 200.min(nivelDefensa + 20)
	}
	
	method puntajeOtorgado() = nivelDefensa / 5
}

object aurora {
	var estaViva = true
	
	method altura() = 1

	method recibirAtaque(potencia) {
		estaViva = potencia < 10
	}
	
	method recibirTrabajo() {	}

	method puntajeOtorgado() = 15

}

object tipa {
	var altura = 8
	method altura() = altura
	
	method recibirAtaque(potencia) { }
	
	method recibirTrabajo() {
		altura += 1
	}

	method puntajeOtorgado() = altura * 2	
}


