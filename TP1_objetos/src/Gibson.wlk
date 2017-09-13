
object gibson {
	var valor
	var estado
	
	constructor (){
		valor=15
		estado=true
	}
	
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
