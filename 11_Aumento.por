programa {
  funcao inicio() {
    real s1, s2, aumento
    
    escreva("Salário atual: R$")
    leia(s1)

    se(s1<=1000){
      s2=s1+(0.2*s1)
      aumento=0.2*s1
      escreva("Novo salário: R$"+s2+"")
      escreva("\nAumento: R$"+aumento+"")
      escreva("\nPorcentagem: 20%")
    }
    senao se(s1>1000 e s1<=3000){
      s2=s1+(0.15*s1)
      aumento=0.15*s1
      escreva("Novo salário: R$"+s2+"")
      escreva("\nAumento: R$"+aumento+"")
      escreva("\nPorcentagem: 15%")
    }
    senao se(s1>3000 e s1<=8000){
      s2=s1+(0.1*s1)
      aumento=0.1*s1
      escreva("Novo salário: R$"+s2+"")
      escreva("\nAumento: R$"+aumento+"")
      escreva("\nPorcentagem: 10%")
    }
    senao{
      s2=s1+(0.05*s1)
      aumento=0.05*s1
      escreva("Novo salário: R$"+s2+"")
      escreva("\nAumento: R$"+aumento+"")
      escreva("\nPorcentagem: 5%")
    }
  }
}
