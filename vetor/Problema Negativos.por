programa {
  funcao inicio() {
    inteiro n

    escreva ("Quantos n�meros voc� vai digitar? ")
    leia(n)

    inteiro vetor[n]

    para (inteiro i = 0; i < n; i++){
      escreva ("Digite um n�mero: ")
      leia(vetor[i])
    }

    para (inteiro i = 0; i < n; i++){
      se (vetor[i] < 0){
        escreva(vetor[i], "\n")
      }
    }
  }
}
