
object trastienda {
	var plantaBaja =400
	var primerPiso=300
	
	method capacidad(unDia){
		if(unDia=="sabado"){
			return plantaBaja+primerPiso 
		}else{
			return plantaBaja 
		}
	}
	
	method concurrido(){
		return false
	}


}