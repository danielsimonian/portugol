programa {
  inteiro n, x
 
  funcao inicio() {  
    escreva("Digite o valor de N: ")
    leia(n)
    se (n <= 15){
      x = 1
      para (inteiro f = 1; f <= n; f++){
        x = (x * f)
      }
      escreva ("FATORIAL = ", x)
    }
  }
}
