programa {
  funcao inicio() {
    inteiro n, soma, pares

    soma = 0
    pares = 0

    escreva("Quantos n�meros voc�s vai digitar? ")
    leia(n)

    inteiro numero[n]

    para (inteiro i = 0; i < n; i++){
      escreva("Digite um n�mero: ")
      leia(numero[i])
    }

    escreva("VALORES = ")
    para (inteiro i = 0; i < n; i++){
      se (numero[i] % 2 == 0){
          escreva(numero[i], " ")
          pares++
        }
    }
    
    escreva("\n")
    escreva("QUANTIDADE DE PARES = ", pares)
  }
}
