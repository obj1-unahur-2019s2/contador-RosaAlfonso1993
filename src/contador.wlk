object contador {
  	var numero = 0
  	
  	method reset(){numero = 0}
  	method inc(){numero += 1}
  	method dec(){numero -= 1}
  	method valorActual(){return numero}
  	method nuevoValor(nuevoValor){numero = nuevoValor}
}
