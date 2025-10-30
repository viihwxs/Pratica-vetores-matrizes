programa {
  funcao inicio() 
  {inteiro m[3][3], i, j
        logico simetrica = verdadeiro

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva("Valor [", i, "][", j, "]: ")
                leia(m[i][j])
            }
        }

        para (i = 0; i < 3; i++)
        {
            para (j = 0; j < 3; j++)
            {
                se (m[i][j] != m[j][i])
                {
                    simetrica = falso
                }
            }
        }

        se (simetrica)
            escreva("A matriz é simétrica.")
        senao
            escreva("A matriz NÃO é simétrica.")












    
  }
}
