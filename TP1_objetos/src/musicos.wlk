/** First Wollok example */
object joaquin {
	var grupo = "Pimpinela"
	var habilidad=20
	var tocoCon=null
	
	constructor tocoCon(unAcompaniante){
		tocoCon=unAcompaniante
	}
	method habilidad (){
		return habilidad
	}
	method interpretar (unaCancion) {
		return self.laToco(unaCancion)
	}
	
	method laToco(unaCancion) {
		return unaCancion.duracion() < 300
	}
	
	method hacerPresentacion (unAcompaniante) {
		
		
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
	

}





