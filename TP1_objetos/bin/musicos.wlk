import canciones.*

object joaquin {
	
	var grupo = "Pimpinela"
	var habilidad=20
	var tocoCon
	
	constructor(unaPersona){
		tocoCon = unaPersona} 
	
	method habilidad (){
		return habilidad
	}
	method interpretar (unaCancion) {
		return self.laToco(unaCancion)
	}
	
	
	method laToco(unaCancion) {
		return unaCancion.esLarga()
	}
	
	method hacerPresentacion () {
	
	}
	
	
}
object lucia {
	var grupo = "Pimpinela"
	var habilidad = 70 
	
	method interpretar (unaCancion){
		return self.laToco(unaCancion)
	}

	method laToco(unaCancion){
		return unaCancion.contengoLaPalabra("familia")
	}
	
	method hacerPresentacion (unLugar) {
		return self.esConcurrido(unLugar)
		
	}
	method esConcurrido(unLugar){
		return unLugar.disponibilidad() > 5000	// cómo se hace para retornar una cosa u otra 
												// sin un if, si es mayor cobra 500, sino 400...
	}
}

object luisAlberto {
	
	
}





