import personajes.*
import elementos.*
import armas.*


object luisa {
	var personaje
	
	method asignarPersonaje(nuevoPersonaje) {
		personaje = nuevoPersonaje
	}
	
	method aparece(elemento) {
		personaje.encontrar(elemento)
	}	
}


