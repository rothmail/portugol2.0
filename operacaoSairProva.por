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
      escreva("Escolha uma opera��o: (+, - , * , / | digite 'sair' para PARAR) ")
      leia(operacao)

      escreva("\nUm n�mero: ")
      leia(num1)

      escreva("\nOutro n�mero: ")
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
        escreva("Opera��o n�o encontrada\n")
      }
      escreva(contadorTotal++)
      contadorTotal++
      contadorAd++
      contadorSu++
      contadorMu++
      contadorDi++
    } enquanto (operacao != "sair")
    escreva("Realiza��es do programa: ", contadorTotal++)
    escreva("Adi��o: ", contadorAd)
    escreva("Subtra��o: ", contadorSu)
    escreva("Multiplica��o: ", contadorMu)
    escreva("Divis�o: ", contadorDi)
  }
}
