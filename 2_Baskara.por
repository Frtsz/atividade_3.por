programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, delta, x1, x2

    escreva("A: ")
    leia(a)
    escreva("B: ")
    leia(b)
    escreva("C: ")
    leia(c)

    delta=(b*b)-(4*a*c)
    x1=(-b+mat.raiz(delta, 2))/2*a
    x2=(-b-mat.raiz(delta, 2))/2*a

    se(delta>=0){
      escreva(""+x1+", "+x2+"")
    }
    senao{
      escreva("A equação não possui raizes reais")
    }
  }
}