programa {
  funcao inicio() {
    real glicose

    escreva("Quantidade de glicose em mg/dl: ")
    leia(glicose)

    se(glicose<=100){
      escreva("Sua quantidade de glicose est� normal")
    }
    senao se(glicose>100 e glicose<=140){
      escreva("Sua quantidade de glicose est� elevada")
    }
    senao{
      escreva("Voc� est� com diabetes")
    }
  }
}
