programa {
  funcao inicio() 
  {inteiro vetor[15]
        inteiro i, indice, valor, opcao

        para (i = 0; i < 15; i++)
        {
            vetor[i] = 0
        }
        enquanto (verdadeiro)
        {
            escreva("\n====== MENU ======")
            escreva("\n1 - Cadastrar valor")
            escreva("\n2 - Somar a um valor existente")
            escreva("\n3 - Multiplicar um valor existente")
            escreva("\n4 - Incrementar todos os valores (+1)")
            escreva("\n5 - Listar todos os valores")
            escreva("\n6 - Sair")
            escreva("\nEscolha uma opção (1 a 6): ")
            leia(opcao)

            se (opcao == 1)
            {
                escreva("\nDigite o índice (0 a 14): ")
                leia(indice)
                se (indice >= 0 e indice < 15)
                {
                    escreva("\nDigite o valor: ")
                    leia(valor)
                    vetor[indice] = valor
                    escreva("\nValor cadastrado com sucesso!")
                }
                senao
                {
                    escreva("\nÍndice inválido!")
                }
            }
            senao se (opcao == 2)
            {
                escreva("\nDigite o índice (0 a 14): ")
                leia(indice)
                se (indice >= 0 e indice < 15)
                {
                    escreva("\nDigite o valor a somar: ")
                    leia(valor)
                    vetor[indice] = vetor[indice] + valor
                    escreva("\nSoma realizada com sucesso!")
                }
                senao
                {
                    escreva("\nÍndice inválido!")
                }
            }
            senao se (opcao == 3)
            {
                escreva("\nDigite o índice (0 a 14): ")
                leia(indice)
                se (indice >= 0 e indice < 15)
                {
                    escreva("\nDigite o valor a multiplicar: ")
                    leia(valor)
                    vetor[indice] = vetor[indice] * valor
                    escreva("\nMultiplicação realizada!")
                }
                senao
                {
                    escreva("\nÍndice inválido!")
                }
            }
            senao se (opcao == 4)
            {
                para (i = 0; i < 15; i++)
                {
                    vetor[i] = vetor[i] + 1
                }
                escreva("\nTodos os valores foram incrementados em +1!")
            }
            senao se (opcao == 5)
            {
                escreva("\n=== LISTAGEM DO VETOR ===")
                para (i = 0; i < 15; i++)
                {
                    escreva("\nPosição ", i, ": ", vetor[i])
                }
            }
            senao se (opcao == 6)
            {
                escreva("\nEncerrando o programa... Até mais!")
                pare
            }
            senao
            {
                escreva("\nOpção inválida! Digite um número entre 1 e 6.")
            }
        }



















    
  }
}
