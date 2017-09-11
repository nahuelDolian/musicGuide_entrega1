
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
	
	method cantaSolo(unCantante){
		return cantantes.contains(unCantante)&&cantantes.size()==1
	}

	/*method fechaMes(){
		var mesDia = fecha%10000
		return mesDia*100 
	}*/
	
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
		return predio.esConcurrido(dia)
	}
}	
