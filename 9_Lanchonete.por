programa {
  funcao inicio() {
    inteiro codigo, quantidade
    real c1, c2, c3, c4, c5, total

    c1=5
    c2=3.5
    c3=4.8
    c4=8.9
    c5=7.32

    escreva("Código do produto comprado: ")
    leia(codigo)

    se(codigo==1){
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Valor a pagar: R$"+c1*quantidade+"")
    }
    senao se(codigo==2){
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Valor a pagar: R$"+c2*quantidade+"")
    }
    senao se(codigo==3){
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Valor a pagar: R$"+c3*quantidade+"")
    }
    senao se(codigo==4){
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Valor a pagar: R$"+c4*quantidade+"")
    }
    senao se(codigo==5){
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Valor a pagar: R$"+c5*quantidade+"")
    }
  }
}