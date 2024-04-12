programa {
  funcao inicio() {
    inteiro num1, num2
    caracter operacao

    escreva("Digite o primeiro número\n")
    leia(num1)

    escreva("Digite o segundo número\n")
    leia(num2)

    escreva("Escolha uma operação entre: -, +, *, /\n")
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
