programa {
  funcao inicio() {
    cadeia vogal
    escreva("Digite uma vogal (letras min�sculas)\n")
    leia(vogal)

    escolha(vogal) {
      caso "a":
        escreva("A pr�xima vogal � E")
        pare
      caso "e":
        escreva("A pr�xima vogal � I")
        pare
      caso "i":
        escreva("A pr�xima vogal � O")
        pare
      caso "o":
        escreva("A pr�xima vogal � U")
        pare
      caso "u":
        escreva("A pr�xima vogal � A")
        pare
      caso contrario:
        escreva("Voc� realmente escreveu uma vogal?\n")
        pare
    }
  }
}
