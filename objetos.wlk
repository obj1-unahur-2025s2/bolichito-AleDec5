import colores.*
import materiales.*

object remera{
    method color() = rojo
    method material() = lino
    method peso() = 800
}

object pelota{
    method color() = pardo
    method material() = cuero
    method peso() = 1300
}

object biblioteca{
    method color() = verde
    method material() = madera
    method peso() = 8000
}

object muñeco{
    method color() = celeste
    method material() = vidrio
    var peso = null
    method asignarPeso(nuevoPeso){
        peso = nuevoPeso
    }
    method peso() = peso
}

object placa{
    method material() = cobre
    var color = null
    var peso = null
    method asignarColor(nuevoColor){
        color = nuevoColor
    }
    method color() = color
    method asignarPeso(nuevoPeso){
        peso = nuevoPeso
    }
    method peso() = peso
}

object arito{
    method color() = celeste
    method material() = cobre
    method peso() = 180
}

object banquito{
    method material() = madera
    method peso() = 1700
    var color = naranja
    method actualizarColor(nuevoColor){
        color = nuevoColor
    }
    method color() = color
}

object cajita{
    method color() = rojo
    method material() = cobre
    var contenido = null
    method asignarContenido(nuevoContenido){
        contenido = nuevoContenido
    }
    method contenido() = contenido
    method peso() = self.contenido().peso() + 400
}