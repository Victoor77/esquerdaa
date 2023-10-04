programa {
  funcao inicio() {
    cadeia lista[100], nome
    inteiro opcao, i=0, saida
    enquanto saida !=0 {

    

 
    escreva("Lista de compras\n")
    escreva("1) Adicionar material de limpeza\n")
    escreva("2) Adicionar produto de higiene\n")
    escreva("3) Adicionar frutas\n")
    escreva("4) Adicionar verduras\n")
    escreva("5) Adicionar cereais\n")
    escreva("6) Para mostrar a lista \n")
    escreva("Escolha uma opção:\n")
    leia(opcao)
    

    escolha(opcao) {
      caso 1:
      escreva("Escreva o produto de limpeza: \n")
      leia(lista[i])
      i++
      escreva("Iten adicionado!\n")
      pare

      caso 2:
      escreva("Escreva o produto de higiene\n")
      leia(lista[i])
      i++
      escreva("Iten adicionado!\n")
      pare

    escreva("Iten adicionado\n")
    pare

      caso 3:
      escreva("Adicione uma fruta\n")
      leia(lista[i])
      i++
      escreva("Iten adicionado!\n")
      pare

    escreva("Iten adicionado\n")
    pare

      caso 4:
      escreva("Adicione Verduras\n")
      leia(lista[i])
      i++
      escreva("Iten adicionado!\n")
      pare

    escreva("Iten adicionado\n")
    pare

      caso 5:
      escreva("Adicione Cereais\n")
     leia(lista[i])
      i++
      escreva("Iten adicionado!\n")
      pare

    escreva("Iten adicionado \n")
    pare
    
    caso 6:
    para (inteiro x=0; x<i; x++)
     escreva("Comprar ", lista[x],"\n")

    caso 7: 
    saida=0


      caso contrario: 
      escreva("Opção invalida!\n")
     }
    }
   } 
 }
