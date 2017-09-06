/** First Wollok example */
object joaquin {
	var grupo = "Pimpinela"
	var habilidad=20
	
	method habilidad (){
		return habilidad
	}
	method interpretar (unaCancion) {
		return self.laToco(unaCancion)
	}
	
	method laToco(unaCancion) {
		return unaCancion.duracion() < 300
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
		return unaCancion.letra().contains("familia")
	}

}





