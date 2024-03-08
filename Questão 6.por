programa {
  funcao inicio() {
    //Questão 6
    //Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a média  aritmética das notas. O programa deve, 
    //adicionalmente, exibir uma mensagem de parabéns  caso o aluno esteja aprovado (média superior ou igual a 6,0),
    // média até 4,0, o aluno está em  recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.

    //Declarando Variáveis 

    inteiro primeiraNota, segundaNota
    real soma 
    inteiro notaFinal
    inteiro media = 6
    inteiro recuperacao = 4
  
    //Reunindo Informações

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
      escreva("\nO Aluno Está de Recuperação!!")
    }
    senao se (notaFinal< recuperacao){
      escreva("\nO Aluno Está Reprovado!!")
        }
      }
    }
  
  

