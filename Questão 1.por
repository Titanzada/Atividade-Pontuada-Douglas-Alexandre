programa {
  funcao inicio() {
      //Questão 1: Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor  que C, caso contrário, imprima que a A + B é maior que C.  

    //Declarando Variáveis
    
    inteiro primeiroNumero, segundoNumero, terceiroNumero
    real soma

    //Reunindo Informações

    escreva("Qual o Primeiro Número:")
    leia(primeiroNumero)

    escreva("Qual o Segundo Número:")
    leia(segundoNumero)
    
    escreva("Qual o Terceiro Número:")
    leia(terceiroNumero)

    //Calculos

    soma= (primeiroNumero + segundoNumero)

    //Resultados

    se(soma> terceiroNumero) {
      escreva("A Soma Do Primeiro e Segundo Número é Maior que o Terceiro Número.")
    }
    senao{
      escreva("A Soma do Primeiro e Segundo Número não é Maior que o Terceiro Número.")
    }


  }
}
