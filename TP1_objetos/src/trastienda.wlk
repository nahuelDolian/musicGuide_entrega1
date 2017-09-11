
object trastienda {
	var plantaBaja =400
	var primerPiso=300
	
	method capacidadUnSabado(){
		return plantaBaja+primerPiso
	}
	method capacidadSemana(){
		return plantaBaja
	}
	
	method esConcurrido(unDia){
		return self.capacidad(unDia)>5000
	}
	

}
