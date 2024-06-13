programa {
  funcao inicio() {
    cadeia voto
    escreva("Qual seu candidato? \n")
    leia(voto)

    se (voto == 31) {
      escreva("Você votou em: Polvo \n")
    } senao se (voto == 71) {
      escreva("Você votou em: Birolino")
    } senao se (voto == 21) {
      escreva("Você votou em: Kiro Lomes")
    } senao {
      escreva("Não identificamos o candidato")
    }
  }
}
