programa {
  funcao inicio() {
    inteiro sala[3][4]
    inteiro i, j
    inteiro linha, coluna

    para (i = 0; i < 3; i++) {
      para (j = 0; j < 4; j++)
      {
        sala[i][j] = 0
      }
    }

    escreva("Mapa de assentos disponíveis (0 = livre, 1 = ocupado): \n")
    para (i = 0; i < 3; i++){
      para (j = 0; j < 4; j++){
        escreva(sala[i][j], " ")
      }
      escreva("\n")
    }
    

    escreva("\nDigite a linha (0 a 2):")
    leia(linha)
    escreva("Digite a coluna (0 a 3):")
    leia(coluna)
    se(sala[linha][coluna] == 0){
      sala[linha][coluna] = 1
      escreva("Assento reservado com sucesso!\n")
    } senao{
      escreva("Esse assento ja esta ocupado!\n")
    }

    escreva("\nMapa atualizado: \n")
    para(i = 0; i < 3; i++) {
      para (j = 0; j < 4; j++) {
        escreva(sala[i][j])
      }
      escreva("\n")
    }
    
  }
}
