programa {
  funcao inicio() {
    inteiro num
    inteiro contador = 0
    inteiro contadorDentro = 0
    inteiro contadorFora = 0

    enquanto (contador <= 10){
      escreva("Digite um n�mero:\n")
      leia(num)
      se (num >= 10 e num <= 20) {
          contadorDentro++
      } senao se (num < 10) {
          contadorFora++
      } senao {
          escreva("N�o encontrado\n")
      }

      contador++
     
   }
   escreva("Quantidade de n�meros:\n", contador, "\n")
   escreva("Dentro do Intervalo:\n", contadorDentro, "\n")
   escreva("Fora do Intervalo:\n", contadorFora, "\n")
  }
}
