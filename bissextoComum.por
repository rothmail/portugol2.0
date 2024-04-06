programa {
  funcao inicio() {
    inteiro ano
    escreva("Digite o ano: ")
    leia(ano)

    se (ano % 4 == 0) {
      escreva("Ano bissexto")
    } senao {
      escreva("Ano Comum")
    }
  }
}
