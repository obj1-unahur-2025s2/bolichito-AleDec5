import objetos.*

object rosa{
    method leGusta(objeto){
        return(objeto.peso() <= 2000)
    }
}

object estefanía{
    method leGusta(objeto){
        return(objeto.color().esFuerte())
    }
}

object luisa{
    method leGusta(objeto){
        return(objeto.material().brilla())
    }
}

object juan{
    method leGusta(objeto){
        return(not objeto.color().esFuerte() || (objeto.peso() >= 1200 && objeto.peso() <= 1800))
    }
}