programa {
  funcao inicio() {
    cadeia selecoes[2][4]
    inteiro i, j

    para (i = 0; i <2; i++){
      escreva("Digite os nomes das seleções do grupo ", i + 1, ": \n")
      para( j= 0; j < 4; j++){
        escreva("Seleção " , j + 1, ": ")
        leia(selecoes[i][j])

      }
    }
    escreva("\n=== LISTA DE SELEÇÕES ===\n")
    para(i = 0; i < 2; i++){
      escreva("\nGrupo ", i + 1, ": \n")
      para( j= 0; j < 4; j++){
        escreva("- ", selecoes[i][j], "\n")
      }
    }
    
  }
}
