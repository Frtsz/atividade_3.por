programa {
  funcao inicio() {
    real d1, d2, d3

    escreva("Digite as 3 dist�ncias:\n")
    leia(d1, d2, d3)

    se(d1>d2 e d1>d3){
      escreva("MAIOR DIST�NCIA: "+d1+"")
    }
    
    senao se(d2>d1 e d2>d3){
      escreva("MAIOR DIST�NCIA: "+d2+"")
    }

    senao{
      escreva("MAIOR DIST�NCIA: "+d3+"")
    }
  }
}
