programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("Digite um n�mero:\t")
    leia(num1)
    escreva("Digite um n�mero:\t")
    leia(num2)

    escreva("�rea: ", areaCalcula(num1, num2), "\n")
    escreva("Perimetro: ", perimetroCalcula(num1, num2), "\n")
  }

  funcao areaCalcula (inteiro num1, inteiro num2) {
    retorne num1 * num2
  }
  funcao perimetroCalcula (inteiro num1, inteiro num2) {
    retorne ((num1 + num2) * 2)
  }
}
