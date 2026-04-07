programa
 {
     funcao inicio()
     {
         inteiro numeros[5]
         inteiro tamanho = 5
         inteiro auxiliar
         cadeia pausa
         
         escreva("=== DIGITE OS NUMEROS: 54, 23, 22, 20, 9 ===\n")
         para (inteiro i = 0; i < tamanho; i++) {
             escreva("Número ", i + 1, ": ")
             leia(numeros[i])
         }
         
         para (inteiro i = 0; i < tamanho - 1; i++) {
             para (inteiro j = 0; j < tamanho - i - 1; j++) {
                 se (numeros[j] > numeros[j + 1]) {
                     auxiliar = numeros[j]
                     numeros[j] = numeros[j + 1]
                     numeros[j + 1] = auxiliar
                 }
             }
         }
         
         escreva("\n=== NÚMEROS ORDENADOS ===")
         para (inteiro i = 0; i < tamanho; i++) {
             escreva(numeros[i], " ")
         }
         escreva("\n")
     }
 }