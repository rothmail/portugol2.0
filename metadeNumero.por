programa {
  funcao inicio() {
    inteiro num

    escreva("Digite um n�mero - caso seja maior que vinte, ser� imprimida a metade dele: \n")
    leia(num)

    se (num > 20) {
      escreva("A metade de seu n�mero �: ", (num / 2), "\n")
    } senao {
      escreva("Seu valor � baixo, tente um n�mero mais alto \n")
    }
  }
}
