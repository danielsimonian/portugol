programa {
  inteiro senha
  funcao inicio() {
    escreva("Digite a senha: ")
    leia(senha)

    enquanto (senha != 5431)
    {
      escreva("Senha Inv�lida! Tente novamente: ")
      leia(senha)
    }
    escreva("Acesso permitido!")
  }
}