programa {
  funcao inicio() {
    //Quest�o 5
    //Fa�a um programa que leia um c�digo de opera��o (+,-,* ou /), e tamb�m dois valores inteiros A  e B. 
    //O programa deve calcular o resultado da opera��o escolhida aplicado a A e B. Por  exemplo, se a opera��o escolhida foi * e A = 1 e B = 3, 
    //o programa deve fornecer como  resultado o valor de 1*3, que � 3.

    //Declarando Vari�veis

    inteiro primeiroNumero, segundoNumero
    real soma, subtracao, divisao, multiplicacao
    caracter operacao

    //Reunindo Informa��es

    escreva("Qual o Primeiro N�mero:")
    leia(primeiroNumero)

    escreva("Qual o Segundo N�mero:")
    leia(segundoNumero)

    escreva("Qual Opera��o Deseja Realizar:")
    leia(operacao)

    //Calculos

    escolha(operacao){
      caso "+":
      soma= primeiroNumero + segundoNumero
      escreva("A Soma dos N�meros �:", soma)
      pare
      caso "-":
      subtracao= primeiroNumero - segundoNumero
      escreva("A Subtra��o dos N�meros �:", subtracao)
      pare
      caso "*":
      multiplicacao= primeiroNumero * segundoNumero
      escreva("A Multiplica��o dos N�meros �:", multiplicacao)
      pare
      caso "/": 
      divisao= primeiroNumero / segundoNumero
      pare
      caso contrario: escreva("Opera��o Inv�lida")
    }

    


  }
}
