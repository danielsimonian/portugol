programa {
  //declara��o de vari�veis
  inteiro diasUc, diasFaltas, uc
  real porcentagemDeFaltas
  caracter existeMaisUc
    
  //fun��o que aprova ou reprova  
  funcao aprovacao(){
    porcentagemDeFaltas = (100*diasFaltas)/diasUc 
    escreva("Voc� faltar� ", porcentagemDeFaltas, "% na UC", uc, ", portanto:\n\n")
    se(porcentagemDeFaltas > 25)
    {
      escreva(">>>>>> REPETIR� <<<<<<\n\n")
    }
    senao
    {
      escreva(">>>>>> N�O REPETIR� <<<<<<\n\n")
    }
    }

  //fun��o que re�ne todas as UCs
  funcao inicio() 
  {
    //UC 1
    escreva("Qual o n�mero da UC?\n")
    leia(uc)
    escreva("Quantos dias tem a UC", uc, "?\n")
    leia(diasUc)
    escreva("Quantos dias voc� ir� faltar?\n")
    leia(diasFaltas)
    aprovacao()
    escreva("Existem mais UCs para calcular? Responda: s(sim) ou n(n�o)\n")
    leia(existeMaisUc)
    se
    (
      existeMaisUc == "s"
    )
    {
      inicio()
    }
  }
    
  

}
