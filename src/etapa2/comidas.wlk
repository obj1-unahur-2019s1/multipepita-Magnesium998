object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}

object alcaucil {
	method energiaPorGramo() { return 20 }
}

object sorgo {
	method energiaPorGramo() { return 9 }
}

object mijo {
	var estaMojado = false
	method mojarse() {estaMojado = true}
	method secarse() {estaMojado = false}
	method energiaPOrGramo() {if (estaMojado){return 15}
		else {return 20}
		}
}

object canelones {
	var tieneSalsa = false
	var tieneQueso = false
	
	method sinNada() {
		tieneSalsa = false
		tieneQueso = false
		}
		
	method soloSalsa() {
		tieneSalsa = true
		tieneQueso = false
		}
		
	method soloQueso() {
		tieneSalsa = false 
		tieneSalsa = true
		}
		
	method energiaPorGramo() {
		var valor = 20 
	    var salsa = 5
	    var queso = 7
		if (tieneSalsa) {valor += salsa}	
		if (tieneQueso) {valor = valor + queso}
		
		return valor
	}
}