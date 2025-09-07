import wollok.game.*

object pacman {
	var  image = "pacman.png"   //  idem  method  image() = "pacman.png"
	  var  position = game.at(15,5)

	method image() =image
	  
	method position(unaPosicion) {
		position=unaPosicion
    }

	method position() =position 

	method cambiarSkin(nuevaSkin) {
		image=nuevaSkin
		} 
}

