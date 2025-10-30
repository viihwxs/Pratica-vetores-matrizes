programa {
  funcao inicio() 
  {  real numeros[10]
        inteiro i

        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }

        escreva("\nValores na ordem inversa:\n")
        para (i = 9; i >= 0; i--)
        {
            escreva(numeros[i], "\n")
        }














    
  }
}
