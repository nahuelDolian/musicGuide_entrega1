
object  joaquin {
	var habilidad =20
	var grupo ="pimpinela"
	
	method estaEnGrupo(){
		return grupo!=null
	}
	
	method saberHabilidad(){
		if(self.estaEnGrupo()){
			return habilidad+5
		}else{
			return habilidad
		}
	}
	
	/*method asignarHabilidad(unValor){
		habilidad=unValor
	}*/
	
	/*method interpretaBien(unaCancion){
		return unaCancion.dameTuDuracion()>300
	}*/
	
	method interpretaBien(unaCancion){
		return unaCancion.tieneMasDe(300)
	}
	
	method serSolista(){
		grupo=null
	}
	
	method costoDePresentacion(unaPresentacion){
		if(!self.estaEnGrupo()||unaPresentacion.cantaSolo(self)){
			return 100
		}else{
			return 50
		}
	}
}
