programa {
  funcao inicio() {
    real n1, n2, n3

    escreva("N�mero 1: ")
    leia(n1)
    escreva("N�mero 2: ")
    leia(n2)
    escreva("N�mero 3: ")
    leia(n3)

    se(n1<n2 e n1<n3){
      escreva(""+n1+"")
    }
    senao se(n2<n1 e n2<n3){
      escreva(""+n2+"")
    }
    senao{
      escreva(""+n3+"")
    }
  }
}
