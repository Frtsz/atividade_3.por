programa {
  funcao inicio() {
    real d1, d2, d3

    escreva("Digite as 3 distâncias:\n")
    leia(d1, d2, d3)

    se(d1>d2 e d1>d3){
      escreva("MAIOR DISTÂNCIA: "+d1+"")
    }
    
    senao se(d2>d1 e d2>d3){
      escreva("MAIOR DISTÂNCIA: "+d2+"")
    }

    senao{
      escreva("MAIOR DISTÂNCIA: "+d3+"")
    }
  }
}
