programa {
  funcao inicio() {
    real minutos, valor

    escreva("Tempo de usoem minutos: ")
    leia(minutos)

    se(minutos-100>0){
      valor=50+(minutos-100)*2
      escreva("O pagamento ser�de: R$"+valor+"")
    }

    senao{
      escreva("O pagamento ser� de: R$50")
    }
  }
}
