programa {
  inclua biblioteca Matematica

  real distancia, combustivelGasto, consumo
  funcao inicio() {
    escreva("Dist�ncia percorrida: ")
    leia(distancia)
    escreva("Combust�vel gasto: ")
    leia(combustivelGasto)
    consumo = Matematica.arredondar(distancia/combustivelGasto,2)

    escreva("Consumo M�dio: ", consumo)
  }
}
