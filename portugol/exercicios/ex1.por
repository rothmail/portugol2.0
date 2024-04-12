programa {
  funcao inicio() {
    cadeia vogal
    escreva("Digite uma vogal (letras minúsculas)\n")
    leia(vogal)

    escolha(vogal) {
      caso "a":
        escreva("A próxima vogal é E")
        pare
      caso "e":
        escreva("A próxima vogal é I")
        pare
      caso "i":
        escreva("A próxima vogal é O")
        pare
      caso "o":
        escreva("A próxima vogal é U")
        pare
      caso "u":
        escreva("A próxima vogal é A")
        pare
      caso contrario:
        escreva("Você realmente escreveu uma vogal?\n")
        pare
    }
  }
}
