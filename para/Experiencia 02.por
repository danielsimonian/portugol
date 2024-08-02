programa {
  caracter tipoCobaia
  inteiro qntTeste, qntCobaia, c, r, s, contador

  funcao inicio() {
    c = 0
    r = 0
    s = 0
    contador = 0

    escreva("Quantos casos de teste serão digitados? ")
    leia(qntTeste)

    para (inteiro i = 1; i <= qntTeste; i++){
      escreva("Quantidade de cobaias: ")
      leia (qntCobaia)
      escreva("Tipo de cobaia: ")
      leia (tipoCobaia)
      se (tipoCobaia == "C"){
        c = qntCobaia
      }
    }

    escreva("Total: ", qntCobaia, " cobaias\n")

    escreva("Total de coelhos: ", c, "\n")
    escreva("Total de ratos: ", r, "\n")
    escreva("Total de sapos: ", s)
  }
}
