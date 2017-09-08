class Cancion {

	var nombre
	var duracion
	var letra
	
	constructor(unNombre,unaDuracion,unaLetra){
		nombre=unNombre
		duracion=unaDuracion
		letra=unaLetra
	}
	
	method duracion(){
		return duracion
	}
	
	method nombre(){
		return nombre
	}
	
	method letra(){
		return letra
	}
	
	method contieneDichaPalabra(unaPalabra) 
		return  letra.contains(unaPalabra)
	}
	
	method tieneMasDe(unValor){
		return duracion > unValor
	}
	
	

}
