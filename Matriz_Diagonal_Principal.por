programa
{
    inclua biblioteca Util
    
    funcao inicio()
    {
        inteiro matriz[3][3]
        cadeia pausa
        
        escreva("=== MATRIZ 3x3 GERADA COM SUCESSO! ===\n")
        para (inteiro i = 0; i < 3; i++) {
            para (inteiro j = 0; j < 3; j++) {
                matriz[i][j] = Util.sorteia(0, 50)
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }
        
        // Mostra a diagonal principal
        escreva("\n=== DIAGONAL PRINCIPAL DA MATRIZ: ===\n")
        para (inteiro i = 0; i < 3; i++) {
            escreva(matriz[i][i], " ")
        }
        escreva("\n")
        
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}