programa {
  real glicose
  funcao inicio() {
    escreva("Digite a medida da glicose: ")
    leia(glicose)
    se
    (
      glicose <= 100
    )
    {
      escreva("Classifica��o: normal")
    }
    se
    (
      (glicose > 100) e (glicose <= 140)
    )
    {
      escreva("Classifica��o: elevado")
    }
    se
    (
      glicose > 140
    )
    {
      escreva("Classifica��o: diabetes")
    }
  }
}
