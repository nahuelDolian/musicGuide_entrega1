
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
	
	method esConcurrido(unDia){
		return self.capacidad(unDia)>5000
	}
	

}
