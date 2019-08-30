object contador {
  	var numero = 0
  	var ultimoComando
  	
  	method reset(){
  		numero = 0
  		ultimoComando = "reset"
  	}
  	method inc(){
  		numero += 1
  		ultimoComando = "incremento"
  	}
  	method dec(){
  		numero -= 1
  		ultimoComando = "decremento"
  	}
  	method valorActual(){
  		ultimoComando = "actualizacion"
  		return numero
  	}
  	method nuevoValor(nuevoValor){numero = nuevoValor}
  	method ultimoComando(){return ultimoComando}
}
