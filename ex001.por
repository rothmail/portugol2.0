programa {
  funcao inicio() {
    inteiro num
    inteiro contador = 0
    
    escreva("Digite um número negativo para parar: \n")
    leia(num)
    enquanto (num > 0) {
      escreva("\nDigite um número negativo para parar: \n")
      leia(num)

      contador += 1
    }
    escreva("\nA quantidade total de execuções do laço foram de: ", contador)
  }
}
