
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

	/*method fechaMes(){
		var mesDia = fecha%10000
		return mesDia*100 
	}*/
	
	method cantaSolo(unCantante){
		return cantantes.contains(unCantante)&&cantantes.size()==1
	}
	method costoDePresentacion(){
		var costos =cantantes.map({
			cantante=>cantante.costoDePresentacion(self)
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
