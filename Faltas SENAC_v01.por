programa {
  funcao inicio() {
    inteiro diasUc, diasFaltas
    real porcentagemDeFaltas

    escreva("Quantos dias tem de UC?\n")
    leia(diasUc)
    escreva("Quantos dias voc� ir� faltar?\n")
    leia(diasFaltas)
    porcentagemDeFaltas = (100*diasFaltas)/diasUc 
    escreva("Voc� faltou ", porcentagemDeFaltas, "%\n\n")
    
    se
    (
      porcentagemDeFaltas > 25 
    )
    {
      escreva(">>>>>> REPETIR� <<<<<<\n")
    }
    senao
    {
      escreva(">>>>>> N�O REPETIR� <<<<<<\n")
    }
  }
}
