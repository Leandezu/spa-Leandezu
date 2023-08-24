
object olivia {
	var concentracion = 6
	
	method gradoDeConcentracion() = concentracion
	
	method recibirMasajes(){
		concentracion = concentracion + 3
	}
	method discutir(){
		concentracion = concentracion - 1
	}
	method baniarse(){}
}

object bruno {
	var estaFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method mediodiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
	
	method estaPerfecto(){
		return estaFeliz and not tieneSed and peso.between(55000,70000)
	}
	
	method recibirMasajes(){
		estaFeliz = true
	}
	method baniarse(){
		peso = peso - 500
		tieneSed = true
	}
	method tomarAgua(){
		tieneSed = false
	}
	method comerFideos(){
		peso = peso + 250
		tieneSed = true
	}
	method correr(){
		peso = peso - 300
	}
	method verNoticiero(){
		estaFeliz = false
	}
	
}

object ramiro {
	var constractura = 0
	var pielGrasosa = false
	
	method diaDeTrabajo(){
		self.bajarALaFosa()
		self.comerBigMac()
		self.bajarALaFosa()
	}
	
	method recibirMasajes(){
		if(constractura >= 2){
			constractura = constractura - 2
		} else if(constractura == 1){
			constractura = 0
		}
	}
	method baniarse(){
		pielGrasosa = false
	}
	method comerBigMac(){
		pielGrasosa = true
	}
	method bajarALaFosa(){
		pielGrasosa = true
		constractura = constractura + 1
	}
	method jugarAlPaddle(){
		constractura = constractura + 3
	}
}




















