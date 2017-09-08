
class Presentacion {

	var fecha
	var predio
	var cantantes=#{}
	
	constructor(unaFecha,unPredio,unosCantantes){
		fecha=unaFecha //Formato AAAAMMDD
		predio=unPredio
		cantantes=unosCantantes
	}

	method costoPresentacion(){
		var costos =cantantes.map({
			cantante=>cantante.costoDePresentacion(predio)
		})
		return costos.sum()
		
	}
	method fecha(){
		return fecha
	}
}