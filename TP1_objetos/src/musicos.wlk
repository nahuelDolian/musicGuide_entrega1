object joaquin {
	var grupo = "Pimpinela" //Cambiar var grupo a method u otra forma
	var habilidad=20
	var tocoCon=#[]
	var loQueCobro = 100
	
	method plata (){
		return plata
	}
	constructor tocoCon(unAcompaniante){
		tocoCon=unAcompaniante
	}
	method habilidad (){
		return habilidad
	}
	method modificarHabilidad(){
		return self.tocoEnGrupo()
	}  
	method tocoEnGrupo() {
		return habiliad += self.conCuantosToco(5)  
	}
	method conCuantosToco(unValor){
		return (1.min(tocoCon.size()))*unValor
	}
	method interpretar (unaCancion) {
		return self.laToco(unaCancion)
	}
	method laToco(unaCancion) {
		return unaCancion.esLarga() 
	}

	method cuantoCobro(unLugar) {
		return loQueCobro -= self.conCuantosToco(50)
	}
	method modificarLoQueCobro(unLugar){ 	
	}
}
object lucia {
	var grupo = "Pimpinela" //Cambiar var grupo a method u otra forma
	var habilidad = 70 
	var tocoCon = #[] 
	var loQueCobro = 400

	method plata(){
		return plata
	}
	method modificarHabilidad(){
		return self.tocoEnGrupo()
	}  
	method tocoEnGrupo() {
		return habiliad -= self.conCuantosToco(20)
	}
	method conCuantosToco(unValor){
		return (1.min(tocoCon.size()))*unValor
	}
	
	method interpretar (unaCancion){
		return self.laToco(unaCancion)
	}

	method laToco(unaCancion){
		return unaCancion.contengoLaPalabra("familia")
	}
	method cuantoCobro(unLugar){
		return loQueCobro += self.modificarLoQueCobro(unLugar)
	}
	method modificarLoQueCobro(unLugar){
		return unLugar.soyConcurrido() * 100	
	}

}





