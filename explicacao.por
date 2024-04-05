programa {
  funcao inicio() {
    /*
    caracter letra = ' '
    inteiro contador = 0
    
    enquanto (letra != 'A') {
      escreva("Escreva a letra 'A' (em maiúsculo) para parar o laço: \n")
      leia(letra)
      contador += 1
      escreva("Essa é a " + contador + " execução do laço!")
    }
    escreva("\nA quantidade total de execuções do laço foram de: " + contador)
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