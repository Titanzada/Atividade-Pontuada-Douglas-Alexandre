programa {
  funcao inicio() {
    //Questão 5
    //Faça um programa que leia um código de operação (+,-,* ou /), e também dois valores inteiros A  e B. 
    //O programa deve calcular o resultado da operação escolhida aplicado a A e B. Por  exemplo, se a operação escolhida foi * e A = 1 e B = 3, 
    //o programa deve fornecer como  resultado o valor de 1*3, que é 3.

    //Declarando Variáveis

    inteiro primeiroNumero, segundoNumero
    real soma, subtracao, divisao, multiplicacao
    caracter operacao

    //Reunindo Informações

    escreva("Qual o Primeiro Número:")
    leia(primeiroNumero)

    escreva("Qual o Segundo Número:")
    leia(segundoNumero)

    escreva("Qual Operação Deseja Realizar:")
    leia(operacao)

    //Calculos

    escolha(operacao){
      caso "+":
      soma= primeiroNumero + segundoNumero
      escreva("A Soma dos Números é:", soma)
      pare
      caso "-":
      subtracao= primeiroNumero - segundoNumero
      escreva("A Subtração dos Números é:", subtracao)
      pare
      caso "*":
      multiplicacao= primeiroNumero * segundoNumero
      escreva("A Multiplicação dos Números é:", multiplicacao)
      pare
      caso "/": 
      divisao= primeiroNumero / segundoNumero
      pare
      caso contrario: escreva("Operação Inválida")
    }

    


  }
}
