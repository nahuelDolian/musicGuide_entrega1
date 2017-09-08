
object lucia {
	var habilidad =70
	var grupo="pimpinela"
	
	method estaEnGrupo(){
		return grupo!=null
	}
	
	method saberHabilidad(){
		if(self.estaEnGrupo()){
			return habilidad-20
		}else{
			return habilidad
		}
	}
	
	method serSolista(){
		grupo=null
	}
	
	/*method asignarHabilidad(unValor){
		habilidad=unValor
	}*/
	
	method interpretaBien(unaCancion){
		return unaCancion.dameTuNombre().contains("familia")||unaCancion.dameTuLetra().contains("familia")
	}
	
	method costoDePresentacion(unaPresentacion){
		if(unaPresentacion.esConcurrido()){
			return 500
		}else{
			return 400
		}
	}
	
	/*method ponerEnUnaBanda(unaBanda){
		grupo=unaBanda
	}*/
	
}