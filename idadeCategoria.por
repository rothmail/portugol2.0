programa {
  funcao inicio() {
    inteiro idade

  escreva("Digite sua idade:\n")
    leia(idade)

    se (idade > 5 e idade <= 7) {
      escreva("Infantil A")
    } senao se (idade >= 8 e idade <= 10) {
      escreva("Infantil B")
    } senao se (idade >= 11 e idade <= 13) {
      escreva("Juvenil A")
    } senao se (idade >= 14 e idade <= 17) {
      escreva("Juvenil B")
    } senao se (idade >= 18 e idade <= 25){
      escreva("Sênior")
    } senao {
      escreva("Categoria não encontrada")
    }
  }
}