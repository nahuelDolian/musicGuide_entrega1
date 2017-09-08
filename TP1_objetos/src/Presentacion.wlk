
class Presentacion {

	var fecha
	var predio
	var cantantes=#{}
	
	constructor(unaFecha,unPredio,unosCantantes){
		fecha=unaFecha
		predio=unPredio
		cantantes=unosCantantes
	}

	method costoPresentacion(){
		var costos =cantantes.map({
			cantante=>cantante.costoDePresentacion(predio)
		})
		return costos.sum()
		
	}
}