programa {
  funcao inicio() {
    inteiro num1, num2
    caracter operacao

    escreva("Digite o primeiro n�mero\n")
    leia(num1)

    escreva("Digite o segundo n�mero\n")
    leia(num2)

    escreva("Escolha uma opera��o entre: -, +, *, /\n")
    leia(operacao)

    escolha (operacao) {
      caso '-':
        escreva(num1 - num2)
        pare
      caso '+':
        escreva(num1 + num2)
        pare
      caso '*':
        escreva(num1 * num2)
        pare
      caso '/':
        escreva(num1 / num2)
        pare
    }
  }
}
