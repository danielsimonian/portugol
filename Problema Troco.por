programa {
  real preco, quantidade, valorRecebido, troco
  funcao inicio() {
    escreva("Pre�o unit�rio do produto: \n")
    leia(preco)
    escreva("Quantidade comprada: \n")
    leia(quantidade)
    escreva("Dinheiro recebido: \n")
    leia(valorRecebido)
    troco = valorRecebido-(preco*quantidade)
    escreva("TROCO = ", troco)
  }
}
