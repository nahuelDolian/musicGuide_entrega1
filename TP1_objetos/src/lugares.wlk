
object lunaPark {
	
	method capacidad (){
		return 9290
	}	
	method soyConcurrido(){
		return {(self.laCapacidadEsPositivaCuando()
				+ self.laCapacidadEsPositivaCuando().abs())
				  /2 * (self.laCapacidadEsPositivaCuando())  
		} 	
	}
	/* x-5000= y  
	 * y > 0 => es concunrrido
	 * y < 0  => no es concurrido 
	 * {y - elValorAbsolutoDe (y)} = 0 si es concurrido, sinó será /= 0
	 * lo dividimos por 2y para que de 0(no concurrido) o 1(concurrido)....
	 */
	method laCapacidadEsPositivaCuando(){
	 	return	self.capacidad()-5000
	
	}
}
object laTrastienda {
	method capacidad (fecha){
		self.esFinde(fecha)
	}
	method soyConcurrido(){
		return {(self.laCapacidadEsPositivaCuando()
				+ self.laCapacidadEsPositivaCuando().abs())
				  /2 * (self.laCapacidadEsPositivaCuando())  
		} 	
	}
	/* x-5000= y  
	 * y > 0 => es concunrrido
	 * y < 0  => no es concurrido 
	 * {y - elValorAbsolutoDe (y)} = 0 si es concurrido, sinó será /= 0
	 * lo dividimos por 2y para que de 0(no concurrido) o 1(concurrido)....
	 */
	method laCapacidadEsPositivaCuando(){
	 	return	self.capacidad()-5000
	
	}
	
	method esFinde(fecha){
		// ALGUIEN VA A TENER QUE HACER ÉSTE MÉTODO..
		// return (si es fin de semana: 700, sino 400)   ???
	}
}