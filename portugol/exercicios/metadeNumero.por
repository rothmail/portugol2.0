programa {
  funcao inicio() {
    inteiro num

    escreva("Digite um número - caso seja maior que vinte, será imprimida a metade dele: \n")
    leia(num)

    se (num > 20) {
      escreva("A metade de seu número é: ", (num / 2), "\n")
    } senao {
      escreva("Seu valor é baixo, tente um número mais alto \n")
    }
  }
}
