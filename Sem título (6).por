programa {
  funcao inicio() {
    cadeia voto
    escreva("Qual seu candidato? \n")
    leia(voto)

    se (voto == 31) {
      escreva("Voc� votou em: Polvo \n")
    } senao se (voto == 71) {
      escreva("Voc� votou em: Birolino")
    } senao se (voto == 21) {
      escreva("Voc� votou em: Kiro Lomes")
    } senao {
      escreva("N�o identificamos o candidato")
    }
  }
}
