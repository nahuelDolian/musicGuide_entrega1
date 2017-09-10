import joaquin.*
import luisAlberto.*
import lucia.*
import Cancion.*
import lunaPark.*
import trastienda.*
import Presentacion.*


test "Queremos saber el costo de la presentación del Luna Park,  debe dar 1.550 (50 de Joaquín, 500 de Lucía y 1.000 de Luis Alberto)" {
	var presentacionLunaPark= new Presentacion("jueves",20170420,lunaPark,#{joaquin,luisAlberto,lucia})
	assert.equals(1550, presentacionLunaPark.costoDePresentacion())

}
test "Queremos saber el costo de la presentación de la Trastienda el 15/11/2017, 1650  (50 de Joaquín, 400 de Lucía y 1.200 de Luis Alberto)"{
	var presentacionTrastienda = new Presentacion("domingo",20171115,trastienda,#{joaquin,luisAlberto,lucia})
	assert.equals(1650, presentacionTrastienda.costoDePresentacion())
}
