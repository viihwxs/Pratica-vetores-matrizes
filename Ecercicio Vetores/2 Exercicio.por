programa {
  funcao inicio() 
  {inteiro numeros[10], i, pares

        pares = 0

        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        escreva("\nNúmeros pares:")
        para (i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                escreva(numeros[i])
                pares = pares + 1
            }
        }

        escreva("\nTotal de números pares: ", pares)














    
  }
}
