programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real nota1, nota2, nota, media

    escreva("Nota 1: ")
    leia(nota1)
    escreva("Nota 2: ")
    leia(nota2)

    nota=nota1+nota2
    nota=mat.arredondar(nota, 1)

    escreva("NOTA FINAL: "+nota+"")

    se(nota>=60){
      escreva("\nAPROVADO")
    }
    senao{
      escreva("\nREPROVADO")
    }
  }
}
