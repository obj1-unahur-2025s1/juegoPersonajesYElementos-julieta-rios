import jugadoresPersonajes.*

object castillo {
    var defensa = 150
    method altura() {return 20}
    method nivelDeDefensa() {return defensa}
    method nivelDeDefensa(unNivel) {defensa = unNivel}
    method valor() {return defensa+(defensa/5)}
    method ataque(arma) {
        defensa = defensa - arma.potencia()
    }
  
}
object aurora {
  var estaViva = true // var?
  method altura() {return 1}
  method vive() {return estaViva}
  method vive(estado) {estaViva = estado}
  //method valor() {return 15}
  method ataque(arma) {
        if (arma.potencia() > 10) estaViva = false
    }
}

object tipa{
    var altura = 8
    method altura() {return altura}
    method altura(unaAltura) {altura = unaAltura}
}



object ballesta {
  var uso = 10
  method potencia() {return 4}
  method cargada() {return self.uso()>0}
  method uso() {return uso}
  method uso(unUso) {uso = unUso}
}

object jabalina {
  method potencia() {return 30}
  method cargada() {return self.uso()==1}
  method uso() {return 1}
}