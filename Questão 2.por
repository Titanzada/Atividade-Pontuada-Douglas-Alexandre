programa {
  funcao inicio() {
    //Fa�a um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja �F� e  
    //estado civil seja �CASADA�, solicitar o tempo de casada (anos). Por fim, mostre os dados do  usu�rio. 
    
    //Declarando Vari�veis

    cadeia nome
    caracter sexo
    cadeia estadoCivil
    inteiro casamento 

    //Reunindo Informa��es

    escreva("Qual Seu Nome:")
    leia(nome)

    escreva("Qual Seu Sexo:")
    leia(sexo)

    escreva("Qual seu Estado Civil:")
    leia(estadoCivil)

    se(sexo == "F" e estadoCivil == "Casada"){
      escreva("H� Quanto Tempo � Casada?!\n")
      leia(casamento)
      
    } senao{
      escreva("Obrigado Pelas Informa��es")
    } 
    
    //Resultados 
    
    escreva("\n===Informa��es Gerais ===")

    escreva("\n\nNome:", nome)
    escreva("\nSexo:", sexo)
    escreva("\nEstado Civil:", estadoCivil)
      se(estadoCivil == "Casada"){
      escreva("\nCasada �:",casamento,  " Anos")}


  

    }
       
    }


