programa {
  funcao inicio() {
    inteiro n, soma
    real media

    soma = 0
    media = 0

    escreva("Quantos n�meros voc� vai digitar? ")
    leia(n)

    inteiro vetor[n]

    para (inteiro i = 0; i < n; i++){
      escreva("Digite um n�mero: ")
      leia(vetor[i])
    }

    escreva("VALORES = ")
    para (inteiro i = 0; i < n; i++){
      escreva(vetor[i], " ")
    }

    escreva("\n")
    
    para (inteiro i = 0; i < n; i++){
      soma = soma + vetor[i]
    }

    para (inteiro i = 0; i < n; i++){
      media = soma/n
    }

    escreva("SOMA = ", soma, "\n")
    escreva("M�DIA = ", media)
  }
}
