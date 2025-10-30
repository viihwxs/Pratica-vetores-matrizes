programa {
  funcao inicio() 
  {inteiro A[3][3], B[3][3], C[3][3], i, j, k

        escreva("Digite os valores da primeira matriz (A):")
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                leia(A[i][j])
            }
        }

        escreva("\nDigite os valores da segunda matriz (B):")
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                leia(B[i][j])
            }
        }

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                C[i][j] = 0
                para (k = 0; k < 3; k++)
                {
                    C[i][j] = C[i][j] + A[i][k] * B[k][j]
                }
            }
        }

        escreva("\nResultado da multiplicação:")
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva(C[i][j], " ")
            }
            escreva("")
        }










    
  }
}
