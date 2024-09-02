programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite dois números inteiros:\n")
    leia(n1, n2)

    se(n1%n2==0 ou n2%n1==0){
      escreva("São multiplos")
    }
    senao{
      escreva("Não são multiplos")
    }
  }
}
