programa {
  funcao inicio() {
    inteiro num
    inteiro contador = 0
    
    escreva("Digite um n�mero negativo para parar: \n")
    leia(num)
    enquanto (num > 0) {
      escreva("\nDigite um n�mero negativo para parar: \n")
      leia(num)

      contador += 1
    }
    escreva("\nA quantidade total de execu��es do la�o foram de: ", contador)
  }
}
