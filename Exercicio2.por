programa {
  funcao inicio() {
    
    inteiro vetor[10], soma=0

    para (inteiro i=0 ; i<10 ; i++)
    {
      escreva("Digite o ", i+1,"° número: ")
      leia(vetor[i])
    }

    limpa()

    escreva("Elementos nos índices ímpares: ")

    para(inteiro k=0; k<10;k++)
    {
      k++
      escreva(vetor[k], " ")
    }

    escreva("\nElementos pares: ")

    para(inteiro j=0; j<10;j++)
    {
      se(vetor[j]%2==0)
      {
        escreva(vetor[j]," ")
      }
    }
     
    para(inteiro x=0; x<10; x++)
    {
      soma = soma + vetor[x]
    }

    escreva("\nSoma: ", soma)

    escreva("\nMédia: ", (soma/10))

  }
}
