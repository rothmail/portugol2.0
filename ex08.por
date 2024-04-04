programa {
  funcao inicio() {
    inteiro idade
    escreva("Qual a sua idade: \n")
    leia(idade)

    se (idade < 3) {
      escreva("Bebê")
    } senao se (idade >= 3 e idade < 12) {
      escreva("Criança")
    } senao se (idade >= 12 e idade < 18) {
      escreva("Adolescente")
    } senao se (idade >= 18 e idade < 60) {
      escreva("Adulto")
    } senao se (idade >= 60) {
      escreva("Idoso")
    }
  }
}
