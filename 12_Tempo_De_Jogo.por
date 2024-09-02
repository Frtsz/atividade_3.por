programa {
  funcao inicio() {
    real h1, h2, duracao

    escreva("Hora inicial: ")
    leia(h1)
    escreva("Hora final: ")
    leia(h2)

    se(h1<h2){
      escreva("O JOGO DUROU "+(h2-h1)+" HORA(S)")
    }
    senao se(h1+h2==0){
      escreva("O JOGO DUROU 24 HORA(S)")
    }
    senao{
      duracao=(24-h1)+h2
      escreva("O JOGO DUROU "+duracao+" HORA(S)")
    }
  }
}
