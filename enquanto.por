programa {
  funcao inicio() {
    inteiro contagem = 0
    enquanto (contagem <= 10) {
      escreva("Contagem: ", contagem, "\n")

      contagem++
    }

    inteiro contagem2 = 10
    enquanto (contagem2 >= 0) {
      escreva("Contagem: ", contagem2, "\n")

      contagem2--
    }

    caracter parar
    parar 'N'

    enquanto (parar != 'S') {
      escreva("Deseja parar o la�o? (S/N)")
      leia(parar)
    }

    caracter valor = ' '
    inteiro contador = 0

    enquanto (valor != 'A') {
      escreva("\nDigite 'A' para parar: ")
      leia(valor)
      contador += 1
      escreva("Essa � a " + contador + " execu��o do la�o!")
    }
    escreva("\nA quantidade total de execu��es do la�o foram de: " + contador)
  }
}