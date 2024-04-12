programa {
  funcao inicio() {
    real nota1 = 10
    real nota2 = 4
    real nota3 = 7
    inteiro divisor = 3
    real soma = (nota1 + nota2 + nota3)
    real media = soma / divisor

    se (media >= 7) {
      escreva("Aprovado")
    } senao se (media <= 3) {
      escreva("Reprovado")
    } senao {
      escreva("Prova Final")
    }
  }
}
