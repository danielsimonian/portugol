programa {
  funcao inicio() {
    inteiro x, senha
    escreva("Digite sua senha: ")
    leia(x)
    faca{
      escreva("Senha Inv�lida! Tente novamente: ")
      leia(x)
    } enquanto (x != 12345)
    escreva("Acesso Liberado!")
  }
}
