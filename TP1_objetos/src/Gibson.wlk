
object gibson {
	var valor = 15
	var estado = true
	
	method dameTuValor(){
		if (estado){
			return valor
		}else{
			return valor-10
		}
	}
	
	method dameTuEstado(){
		return estado
	}
	
	method romperGuitarra(){
		estado=false
	}


}
