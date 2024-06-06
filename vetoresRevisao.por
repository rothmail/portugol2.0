programa {
  funcao inicio() {
    real listaNotas[4]

    escreva("Nota 1: ")
    leia(listaNotas[0])
    escreva("Nota 2: ")
    leia(listaNotas[1])
    escreva("Nota 3: ")
    leia(listaNotas[2])
    escreva("Nota 4: ")
    leia(listaNotas[3])

    real media = (listaNotas[0] + listaNotas[1] + listaNotas[2] + listaNotas[3]) / 4

    escreva("\n", listaNotas)
    escreva("\n", media)

    se (media > 6) {
      escreva("Aprovado!\n")
    } senao {
      escreva("Reprovado!\n")
    }
  }
}