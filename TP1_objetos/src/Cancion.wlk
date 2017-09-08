class Cancion {

	var nombre
	var duracion
	var letra
	
	constructor(unNombre,unaDuracion,unaLetra){
		nombre=unNombre
		duracion=unaDuracion
		letra=unaLetra
	}
	
	method dameTuDuracion(){
		return duracion
	}
	
	method dameTuNombre(){
		return nombre
	}
	
	method dameTuLetra(){
		return letra
	}
	
	method contienLaPalabra(unaPalabra){
		return return letra.contains("familia")||letra.contains("familia")
		
		}
	
	method tieneMasDe(unValor){
		return duracion>unValor
	
	
	}
	
	

}
