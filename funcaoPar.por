programa {
  funcao inicio() {
    inteiro num = 3
    escreva(num, " é par?\n", verificaPar(num))
  }

  funcao logico verificaPar (inteiro num) {
    se (num % 2 != 0) {
      retorne falso
    } senao {
      retorne verdadeiro
    }
  }
}
