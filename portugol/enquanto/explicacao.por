programa {
  funcao inicio() {
    /*
    caracter letra = ' '
    inteiro contador = 0
    
    enquanto (letra != 'A') {
      escreva("Escreva a letra 'A' (em mai�sculo) para parar o la�o: \n")
      leia(letra)
      contador += 1
      escreva("Essa � a " + contador + " execu��o do la�o!")
    }
    escreva("\nA quantidade total de execu��es do la�o foram de: " + contador)
    */

    inteiro acumulador = 0
    inteiro contador2 = 1
    enquanto (contador2 <= 5) {
      acumulador = acumulador + contador2
      contador2 = contador2 + 1
    }
    escreva("Soma ", acumulador)
    }
  }