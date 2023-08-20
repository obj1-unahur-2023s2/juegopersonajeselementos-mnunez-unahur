import elementos.*
import armas.*


object floki {
	var arma
	
	method tieneArma() = arma != null
	
	method asignarArma(nuevaArma) {
		arma = nuevaArma
	}
	
	method encontrar(elemento) {
		if(self.tieneArma() && arma.estaCargada()) {
			elemento.recibirAtaque(arma.potenciaAtaque())			
			arma.computarUso()
		}
	}
}


object mario {
	var puntaje = 0
	var esFeliz = false
	
	
	method encontrar(elemento) {
		elemento.recibirTrabajo()
		puntaje += elemento.puntajeOtorgado()
		
		esFeliz= (elemento.altura() >= 10 || puntaje >= 50)
	}
	
	method esFeliz() = esFeliz
}
