programa {
  funcao inicio() {
    inteiro quantidade
    real preco, total, recebido

    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Preço unitário: R$")
    leia(preco)
    
    total=preco*quantidade

    escreva("Dinheiro recebido: R$")
    leia(recebido)
    
    se(recebido-total>=0){
      escreva("O troco será de: R$"+(recebido-total)+"")
    }

    senao{
      escreva("Dinheiro insuficiente! Faltam R$"+(total-recebido)+"")
    }
  }
}
