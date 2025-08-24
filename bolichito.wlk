import objetos.*
import personas.*

object bolichito{
    var vidriera = null
    var mostrador = null
    method actualizarVidriera(objeto){
        vidriera = objeto
    }
    method vidriera() = vidriera
    method actualizarMostrador(objeto){
        mostrador = objeto
    }
    method mostrador() = mostrador
    method esBrillante(){
        return(self.vidriera().material().brilla() && self.mostrador().material().brilla())
    }
    method esMonocromatico(){
        return(self.vidriera().color() == self.mostrador().color())
    }
    method esBalanceado(){
        return(self.mostrador().peso() > self.vidriera().peso())
    }
    method vendeObjetoDe_(color){
        return(self.vidriera().color() == color || self.mostrador().color() == color)
    }
    method puedeMejorar(){
        return(self.esMonocromatico() || not self.esBalanceado())
    }
    method tieneOfertaPara_(persona){
        return(persona.leGusta(vidriera) || persona.leGusta(mostrador))
    }
}