programa {
inteiro a, b, resultado

  funcao inicio() {
    escreva("Digite dois n�meros inteiros: \n")
    leia(a)
    leia(b)
    se
    (
      (a % b == 0) ou (b % a == 0)
    )
    {
      escreva("S�o multiplos")
    }
    senao
    {
      escreva("N�o s�o multiplos")
    }
  }
}
