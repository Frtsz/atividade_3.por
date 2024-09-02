programa {
  funcao inicio() {
    real x, y, cord1, cord2

    escreva("Valor de X: ")
    leia(x)
    escreva("Valor de Y: ")
    leia(y)

    se(x>0 e y>0){
      escreva("Q1")
    }
    senao se(x>0 e y<0){
      escreva("Q2")
    }
    senao se(x<0 e y<0){
      escreva("Q3")
    }
    senao se(x<0 e y>0){
      escreva("Q4")
    }
    senao se(x!=0 e y==0){
      escreva("Eixo X")
    }
    senao se(x==0 e y!=0){
      escreva("Eixo Y")
    }
    senao{
      escreva("Origem")
    }
  }
}
