programa {
  funcao inicio() {
    real valorDolar = 5.03
    real valorReal
    
    escreva("Qual seu valor em reais? \n")
    leia(valorReal)

    real converterValor = (valorReal / valorDolar)

    escreva("O valor em dolar é: \n", converterValor)
  }
}
