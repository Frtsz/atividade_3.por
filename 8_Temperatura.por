programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    caracter grau
    real c, f

    escreva("Qual será a escala de temperatura? C/F: ")
    leia(grau)

    se(grau=="F" ou grau=="f"){
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(f)
      c=(f-32)/1.8
      c=mat.arredondar(c, 2)
      escreva("Temperatura em Celsius:"+c+"")
    }

    senao se(grau=="C" ou grau=="c"){
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f=(c*1.8)+32
      f=mat.arrendondar(f, 2)
      escreva("Temperatura em Fahrenheit"+f+"")
    }
  }
}
