programa {
  funcao inicio() {
    inteiro quantidade
    real preco, total, recebido

    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Pre�o unit�rio: R$")
    leia(preco)
    
    total=preco*quantidade

    escreva("Dinheiro recebido: R$")
    leia(recebido)
    
    se(recebido-total>=0){
      escreva("O troco ser� de: R$"+(recebido-total)+"")
    }

    senao{
      escreva("Dinheiro insuficiente! Faltam R$"+(total-recebido)+"")
    }
  }
}
