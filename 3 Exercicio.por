programa {
  funcao inicio() 
  {inteiro freq[11], i, num

        para (i = 1; i <= 10; i++)
        {
            freq[i] = 0
        }

        para (i = 0; i < 15; i++)
        {
            escreva("Digite um número entre 1 e 10: ")
            leia(num)

            enquanto (num < 1 ou num > 10)
            {
                escreva("Valor inválido! Digite novamente: ")
                leia(num)
            }

            freq[num] = freq[num] + 1
        }

        escreva("\nQuantidade de vezes que cada número apareceu:\n")
        para (i = 1; i <= 10; i++)
        {
            escreva(i, "\n apareceu ", freq[i], " vez(es)\n")
        }





















    
  }
}
