programa {
  funcao inicio() {
      //Quest�o 1: Fa�a um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B � menor  que C, caso contr�rio, imprima que a A + B � maior que C.  

    //Declarando Vari�veis
    
    inteiro primeiroNumero, segundoNumero, terceiroNumero
    real soma

    //Reunindo Informa��es

    escreva("Qual o Primeiro N�mero:")
    leia(primeiroNumero)

    escreva("Qual o Segundo N�mero:")
    leia(segundoNumero)
    
    escreva("Qual o Terceiro N�mero:")
    leia(terceiroNumero)

    //Calculos

    soma= (primeiroNumero + segundoNumero)

    //Resultados

    se(soma> terceiroNumero) {
      escreva("A Soma Do Primeiro e Segundo N�mero � Maior que o Terceiro N�mero.")
    }
    senao{
      escreva("A Soma do Primeiro e Segundo N�mero n�o � Maior que o Terceiro N�mero.")
    }


  }
}
