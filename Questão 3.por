programa {
  funcao inicio() {
    //Questão 3
    //Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se  somar os dois, caso contrário multiplique A por B.
    // Ao final de qualquer um dos cálculos deve-se  atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.   
    
    
    //Declarando Variávies

    inteiro primeiroNumero, segundoNumero, terceiroNumero
    real soma, multiplicacao

    //Reunindo Informações

    escreva("Qual Primeiro Número:")
    leia(primeiroNumero)

    escreva("Qual Segundo Número:")
    leia(segundoNumero)


    //Calculos

  se( primeiroNumero == segundoNumero){
    escreva("Os Números são iguais, O Sinal será de Soma.")
    soma= primeiroNumero + segundoNumero
   escreva("\nA Soma dos Números é:", soma)
  }
  senao{ 
    multiplicacao= primeiroNumero * segundoNumero
    escreva("Os Números São Diferentes, O Sinal será de Multiplicação.")
    escreva("\n O Terceiro Numero é: ", multiplicacao)
  }
    

    
    
    
    }
}
