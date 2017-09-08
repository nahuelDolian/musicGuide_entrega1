
object gibson {
	var valor = 15
	var estado "sana"
	
	
	method dameTuValor(){
		if (estado == "sana"){
			return valor
		}else{
			return valor-10
		}
	}
	
	method dameTuEstado(){
		return estado == "sana"
	}
	
	method romperGuitarra(){
		estado="rota"
	}


}