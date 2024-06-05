programa {
  funcao inicio() {
      inteiro num
      inteiro num2
      cadeia operacao
      inteiro conta = 0
      inteiro contadorAd = 0
      inteiro contadorSu = 0
      inteiro contadorMu = 0
      inteiro contadorDi = 0

      faca {
        escreva("Digite a operação(+, -, /, * | 'Sair' para parar o código): ")
        leia(operacao)
        
        se (operacao != "Sair") {
        escreva("\nDigite um numero: ")
        leia(num)
        escreva("\nDigite Outro: ")
        leia(num2)

        se (operacao == "+") {
          escreva("Resultado: ", num + num2, "\n")
        } senao se (operacao == "*") {
          escreva("Resultado: ", num * num2, "\n")
        } senao se(operacao == "-") {
          escreva("Resultado: ", num - num2, "\n")
        } senao se(operacao == "/") {
          escreva("Resultado: ", num / num2, "\n")
        } senao {
          escreva("Operação não encontrada.")
        }
 
        se (contadorAd == "+") {
          contadorAd++
        }
        se (contadorSu == "-") {
          contadorSu++
        }
        se (contadorDi == "/") {
          contadorDi++
        }
        se (contadorMu == "*") {
          contadorMu++
        }
         conta = conta + num
        }
      } enquanto (operacao != "Sair")
      escreva("ADIÇÃO repitiu: ", contadorAd, " vezes\n")
      escreva("SUBTRAÇÃO repitiu: ", contadorSu, " vezes\n")
      escreva("DIVISÃO repitiu: ", contadorMu, " vezes\n")
      escreva("MULTIPLICAÇÃO repitiu: ", contadorDi, " vezes\n")
  }
}
