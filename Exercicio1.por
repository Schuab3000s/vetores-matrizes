programa {
  funcao inicio() {
    
    inteiro vetor[10], num

    para (inteiro i=0 ; i<10 ; i++)
    {
      escreva("Digite o ", i+1,"° número: ")
      leia(vetor[i])
    }

    limpa()

    para(inteiro j=0; j<10; j++)
    {
      para(inteiro k=0; k<(10-1); k++)
      {
        se(vetor[k]<vetor[k+1])
        {
          num=vetor[k]
          vetor[k]=vetor[k+1]
          vetor[k+1]=num
        }
      }
    }

    para(inteiro x=0; x<10; x++)
    {
      escreva("[",vetor[x],"]")
    }
  }
}
