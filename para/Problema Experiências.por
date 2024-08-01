programa {
  caracter tipoCobaia
  inteiro qtTeste, qtCobaia, c, r, s

  funcao inicio() {
    c = 0
    escreva("Quantos casos de teste serão digitados? ")
    leia(qtTeste)
    para (inteiro i = 1; i <= qtTeste; i++){
      escreva("Quantidade de cobaias: ")
      leia(qtCobaia)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      se(tipoCobaia == "c" ou tipoCobaia == "C"){
        c = c + 1
      }
      se(tipoCobaia == "r" ou tipoCobaia == "R"){
        r = r + 1
      }
      se(tipoCobaia == "s" ou tipoCobaia == "S"){
        s = s + 1
      }
    }

    escreva("Total: ", qtCobaia * qtTeste, " cobaias\n")
    escreva("Total de coelhos: ", c * qtTeste, "\n")
    escreva("Total de ratos: ", r * qtTeste, "\n")
    escreva("Total de sapos: ", s * qtTeste, "\n")

    
  }
}
