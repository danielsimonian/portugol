programa {
  real x, y, media

  funcao inicio() {
    //primeira nota
    escreva("Digite a primeira nota: ")
    leia(x)
    enquanto (x < 0)
    {
      x = x + 1
      escreva("Valor inv�lido! Tente novamente: ")
      leia(x)
    }
    //segunda nota
    escreva("Digite a segunda nota: ")
    leia(y)
    enquanto (y < 0)
    {
      y = y + 1
      escreva("Valor inv�lido! Tente novamente: ")
      leia(y)
    }
    //m�dia
    media = (x + y)/2
    escreva("M�DIA = ", media)
    
  }
}
