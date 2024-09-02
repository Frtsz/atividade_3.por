programa {
  funcao inicio() {
    real n1, n2, n3

    escreva("Número 1: ")
    leia(n1)
    escreva("Número 2: ")
    leia(n2)
    escreva("Número 3: ")
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
