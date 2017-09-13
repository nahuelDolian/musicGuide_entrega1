import Fender.*
import Gibson.*

object luisAlberto {
	
	var habilidad =8
	
	
	method saberHabilidad(unaGuitarra){
		return 100.min(habilidad*unaGuitarra.dameTuValor())
	}
	
	method costoDePresentacion(unaPresentacion){
		if(unaPresentacion.fecha()<20170900){
			return 1000
		}else{
			return 1200
		}
	}
	
	/*method asignarHabilidad(unValor){
		habilidad=unValor
	}*/
	method interpretaBien(unaCancion){
		return true
	}

}
