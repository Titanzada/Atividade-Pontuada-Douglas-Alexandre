programa {
  funcao inicio() {
    //Quest�o 6
    //Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a m�dia  aritm�tica das notas. O programa deve, 
    //adicionalmente, exibir uma mensagem de parab�ns  caso o aluno esteja aprovado (m�dia superior ou igual a 6,0),
    // m�dia at� 4,0, o aluno est� em  recupera��o, caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.

    //Declarando Vari�veis 

    inteiro primeiraNota, segundaNota
    real soma 
    inteiro notaFinal
    inteiro media = 6
    inteiro recuperacao = 4
  
    //Reunindo Informa��es

    escreva("Qual a Nota da Primeira Unidade:")
    leia(primeiraNota)

    escreva("Qual a Nota da Segunda Unidade:")
    leia(segundaNota)

    //Calculos

    soma= primeiraNota + segundaNota 
    notaFinal= soma / 2
    
    //Resultados
    escreva("A Nota Final Foi:", notaFinal)

    se (notaFinal>=media){
      escreva("\nO Aluno Foi Aprovado!!")
    }
    se (notaFinal>= recuperacao e notaFinal<media){
      escreva("\nO Aluno Est� de Recupera��o!!")
    }
    senao se (notaFinal< recuperacao){
      escreva("\nO Aluno Est� Reprovado!!")
        }
      }
    }
  
  

