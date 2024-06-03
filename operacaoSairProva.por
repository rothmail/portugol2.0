programa {
  funcao inicio() {
    inteiro contadorTotal = 0
    inteiro contadorAd = 0
    inteiro contadorSu = 0
    inteiro contadorMu = 0
    inteiro contadorDi = 0
    cadeia operacao
    real num1
    real num2

    faca {
      escreva("Escolha uma operação: (+, - , * , / | digite 'sair' para PARAR) ")
      leia(operacao)

      se (operacao != "sair") {
        escreva("\nUm número: ")
        leia(num1)

        escreva("\nOutro número: ")
        leia(num2)

        se (operacao == "+") {
          escreva(num1+num2, "\n")
        } senao se (operacao == "-") {
          escreva(num1-num2, "\n")
        } senao se (operacao == "*") {
          escreva(num1*num2, "\n")
        }  senao se (operacao == "/") {
          escreva(num1/num2, "\n")
        } senao {
          escreva("Operação não encontrada\n")
        }
      }
      escreva(contadorTotal++)
      contadorTotal++
      contadorAd++
      contadorSu++
      contadorMu++
      contadorDi++
    } enquanto (operacao != "sair")
    escreva("\nRealizações do programa: ", contadorTotal++)
    escreva("\nAdição: ", contadorAd)
    escreva("\nSubtração: ", contadorSu)
    escreva("\nMultiplicação: ", contadorMu)
    escreva("\nDivisão: ", contadorDi)
  }
}
