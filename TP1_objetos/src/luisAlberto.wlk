import Fender.*
import Gibson.*

object luisAlberto {
	
	var habilidad
	
	
	method saberHabilidad(unaGuitarra){
		return 100.min(habilidad*unaGuitarra.dameTuValor())
	}
	
	method costoDePresentacion(unaPresentacion){
		if(unaPresentacion.fechaMes()<=9){
			return 1000
		}else{
			return 1200
		}
	}
	
	method asignarHabilidad(unValor){
		habilidad=unValor
	}


}