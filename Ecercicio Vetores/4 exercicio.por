programa {
  funcao inicio()
   {inteiro a[5], b[5], i, j

        escreva("Digite 5 números para o primeiro vetor:")
        para (i = 0; i < 5; i++)
        {
            leia(a[i])
        }

        escreva("\nDigite 5 números para o segundo vetor:")
        para (i = 0; i < 5; i++)
        {
            leia(b[i])
        }

        escreva("\nNúmeros que aparecem nos dois vetores:")

        para (i = 0; i < 5; i++)
        {
            para (j = 0; j < 5; j++)
            {
                se (a[i] == b[j])
                {
                    escreva(a[i])
                }
            }
        }











    
  }
}
