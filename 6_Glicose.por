programa {
  funcao inicio() {
    real glicose

    escreva("Quantidade de glicose em mg/dl: ")
    leia(glicose)

    se(glicose<=100){
      escreva("Sua quantidade de glicose está normal")
    }
    senao se(glicose>100 e glicose<=140){
      escreva("Sua quantidade de glicose está elevada")
    }
    senao{
      escreva("Você está com diabetes")
    }
  }
}
