object luisa {
    var personajeActivo = floki
}

object floki {
    var arma = ballesta
    method encontrar(elemento) {
        //desarrollar el método
    }
}

object mario {
    var valorRecolectado = 0
    method encontrar(elemento) {
        //desarrollar el método
    }
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

object castillo {
    var nivel = 150
    method altura() {return 20}
    method nivelDeDefensa() {return nivel}
    method nivelDeDefensa(unNivel) {nivel = unNivel}
    method valor() {return nivel+(nivel/5)}
  
}
object aurora {
  method altura() {return 1}
  method vive() {return true}
  method valor() {return 15}
}

object tipa{
    var altura = 8
    method altura() {return altura}
    method altura(unaAltura) {altura = unaAltura}
}