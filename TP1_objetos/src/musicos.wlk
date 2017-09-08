object joaquin {
	var habilidad =20
	var tocoCon= #{}
	var loQueCobro = 100
	
	method loQueCobro (){
		return loQueCobro
	}
	method habilidad (){
		return habilidad
	}
	
	method modificarHabilidad(){
		return self.tocoEnGrupo()
	}  
	method tocoEnGrupo() {
		return habilidad += self.conCuantosToco(5)  
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
	var habilidad = 70 
	var tocoCon = #{"Pimpinela"} 
	var loQueCobro = 400

	method loQueCobro(){
		return loQueCobro
	}
	method modificarHabilidad(){
		return self.tocoEnGrupo()
	}  
	method tocoEnGrupo() {
		return habilidad -= self.conCuantosToco(20)
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





