programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3
    escreva("Nota - Primeira prova: \n")
    leia(nota1)
    escreva("Nota - Segunda prova: \n")
    leia(nota2)
    escreva("Nota - Terceira prova: \n")
    leia(nota3)

    inteiro soma = nota1 + nota2 + nota3
    real media = soma / 3
    escreva(media)

    se (media >= 7) {
      escreva("Aprovado")
    } senao se (media < 7 e media > 3){
      escreva("Em exame")
    } senao {
      escreva("Reprovado")
    }
  }
}