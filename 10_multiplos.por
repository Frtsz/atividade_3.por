programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("Digite dois n�meros inteiros:\n")
    leia(n1, n2)

    se(n1%n2==0 ou n2%n1==0){
      escreva("S�o multiplos")
    }
    senao{
      escreva("N�o s�o multiplos")
    }
  }
}
