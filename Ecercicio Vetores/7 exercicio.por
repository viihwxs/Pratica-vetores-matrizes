programa {
  funcao inicio() 
  {inteiro N, i, j
        escreva("Digite o tamanho da matriz identidade: ")
        leia(N)

        inteiro m[N][N]

        para (i = 0; i < N; i++)
        {
            para (j = 0; j < N; j++)
            {
                se (i == j)
                    m[i][j] = 1
                senao
                    m[i][j] = 0
            }
        }

        escreva("\nMatriz identidade:")
        para (i = 0; i < N; i++)
        {
            para (j = 0; j < N; j++)
            {
                escreva(m[i][j], " ")
            }
            escreva("")
        }


    
  }
}
