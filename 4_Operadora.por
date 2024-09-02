programa {
  funcao inicio() {
    real minutos, valor

    escreva("Tempo de usoem minutos: ")
    leia(minutos)

    se(minutos-100>0){
      valor=50+(minutos-100)*2
      escreva("O pagamento seráde: R$"+valor+"")
    }

    senao{
      escreva("O pagamento será de: R$50")
    }
  }
}
