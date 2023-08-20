object ballesta {
	var flechas = 10
	
	method computarUso() {
		flechas = 0.max(flechas-1)
	}
	
	method potenciaAtaque() = 4

	method estaCargada() = flechas > 0
}

object jabalina {
	var cargada = true
	
	method computarUso() {
		cargada = false
	}
	
	method potenciaAtaque() = 30
	
	method estaCargada() = cargada	
	
}