programa {
  funcao inicio() {
    //Quest�o 3
    //Fa�a um algoritmo que leia dois valores inteiros A e B se os valores forem iguais dever� se  somar os dois, caso contr�rio multiplique A por B.
    // Ao final de qualquer um dos c�lculos deve-se  atribuir o resultado para uma vari�vel C e mostrar seu conte�do na tela.   
    
    
    //Declarando Vari�vies

    inteiro primeiroNumero, segundoNumero, terceiroNumero
    real soma, multiplicacao

    //Reunindo Informa��es

    escreva("Qual Primeiro N�mero:")
    leia(primeiroNumero)

    escreva("Qual Segundo N�mero:")
    leia(segundoNumero)


    //Calculos

  se( primeiroNumero == segundoNumero){
    escreva("Os N�meros s�o iguais, O Sinal ser� de Soma.")
    soma= primeiroNumero + segundoNumero
   escreva("\nA Soma dos N�meros �:", soma)
  }
  senao{ 
    multiplicacao= primeiroNumero * segundoNumero
    escreva("Os N�meros S�o Diferentes, O Sinal ser� de Multiplica��o.")
    escreva("\n O Terceiro Numero �: ", multiplicacao)
  }
    

    
    
    
    }
}
