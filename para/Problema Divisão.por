programa {
  inclua biblioteca Matematica --> math
  inteiro x, n, d
  real divisao

  funcao inicio() {
  escreva("Quantos casos voc� vai digitar? ")
  leia(x)

  para(inteiro i = 1; i <= x; i++){
    escreva("Entre com o numerador: ")
    leia(n)
    escreva("Entre com o denominador: ")
    leia(d)

    divisao = n/d

    se(d == 0) {
      escreva("DIVIS�O IMPOSS�VEL \n")
    }
    senao {
      escreva("DIVIS�O = ", math.arredondar(divisao,2), "\n")

    }
  }
  }
}
