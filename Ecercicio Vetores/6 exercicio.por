programa {
  funcao inicio() 
  {inteiro m[4][4], i, j

        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 4; j++)
            {
                escreva("Valor [", i, "][", j, "]: ")
                leia(m[i][j])
            }
        }

        escreva("\nDiagonal principal:")
        para (i = 0; i < 4; i++)
        {
            escreva(m[i][i])
        }










    
  }
}
