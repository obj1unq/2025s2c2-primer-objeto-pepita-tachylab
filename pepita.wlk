object pepita {
  var energia = 100
  method energia() {return energia}
  method energia(_energia) {
    energia = _energia
    }
  method volar(despegue) {
    energia = energia - 10 - despegue
  }
  method descansar() {
    energia = energia + 10
  }
  method comer(alimento) {
    energia = energia + alimento.energiaQueAporta()
  }
}

object alpiste {
  method energiaQueAporta(){
    return 20
  }
}

object manzana {
  var madurez = 1
  method energiaQueAporta() {
    return 5 + madurez
  }
  method madurar() {
    madurez = madurez + (self.energiaQueAporta() * 0.1)
  }
}