programa {
  funcao inicio() {
    //Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e  
    //estado civil seja “CASADA”, solicitar o tempo de casada (anos). Por fim, mostre os dados do  usuário. 
    
    //Declarando Variáveis

    cadeia nome
    caracter sexo
    cadeia estadoCivil
    inteiro casamento 

    //Reunindo Informações

    escreva("Qual Seu Nome:")
    leia(nome)

    escreva("Qual Seu Sexo:")
    leia(sexo)

    escreva("Qual seu Estado Civil:")
    leia(estadoCivil)

    se(sexo == "F" e estadoCivil == "Casada"){
      escreva("Há Quanto Tempo é Casada?!\n")
      leia(casamento)
      
    } senao{
      escreva("Obrigado Pelas Informações")
    } 
    
    //Resultados 
    
    escreva("\n===Informações Gerais ===")

    escreva("\n\nNome:", nome)
    escreva("\nSexo:", sexo)
    escreva("\nEstado Civil:", estadoCivil)
      se(estadoCivil == "Casada"){
      escreva("\nCasada à:",casamento,  " Anos")}


  

    }
       
    }


