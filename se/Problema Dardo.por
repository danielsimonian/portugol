programa {
  real a, b, c

  funcao inicio() {
    escreva("Digite as tr�s dist�ncias: \n")
    leia(a)
    leia(b)
    leia(c)

    se
    (
      (a > b) e (a > c)
    )
    {
      escreva("MAIOR DIST�NCIA = ", a)
    }
    se
    (
      (b > a) e (b > c)
    )
    {
      escreva("MAIOR DIST�NCIA = ", b)
    }
    senao {
      escreva("MAIOR DIST�NCIA = ", c)
    }
  }
}
