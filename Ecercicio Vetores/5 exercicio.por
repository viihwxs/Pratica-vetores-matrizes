programa {
  funcao inicio() 
  {inteiro m[3][3], i, j

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva("Digite o valor da posição [", i, "][", j, "]: ")
                leia(m[i][j])
            }
        }

        escreva("\nMatriz preenchida:")
        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva(m[i][j], " ")
            }
            escreva("")
        }














    
  }
}
