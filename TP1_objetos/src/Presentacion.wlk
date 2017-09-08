
class Presentacion {
	
	var dia
	var fecha
	var predio
	var cantantes=#{}
	
	constructor(unDia,unaFecha,unPredio,unosCantantes){
		dia=unDia
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
	method esConcurrido(){
		return predio.capacidad(dia) > 5000
	}
}	