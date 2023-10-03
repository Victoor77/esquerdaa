programa {
  funcao inicio() {
    cadeia nome[10]
    inteiro opcao, cont=0, idade[10], t=0
    enquanto (opcao !=3){

    

    

 
    escreva(" Lista: \n")
    escreva("1) Digite seu nome: \n")
    escreva("2) Mostrar a lista: \n")
    escreva("3) Finalizar o programa: \n")
    leia(opcao)
    limpa()

    
    

    escolha(opcao) 
      caso 1:
      escreva("Digite seu nome:\n")
      leia(nome[cont])
      escreva("Digite sua idade: \n")
      leia(idade[t])
      escreva("Nome e idade adicionado. \n")
      cont++
      t++
      pare

      caso 2:
      para (inteiro x=0; x<cont; x++) {

      
     escreva(nome[x], " tem ", idade[x]," anos \n") 

     }

     

    escreva("total de usuarios cadastrados: ",cont "\n")
    pare

      caso 3:
      escreva("Opção invalida!\n")




      pare
     }
    }
   } 
 
