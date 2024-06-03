programa {
  funcao inicio() {
      inteiro num
      inteiro num2
      cadeia operacao
      inteiro conta = 0
      inteiro contadormais = 0
      inteiro contadormenos = 0
      inteiro contadorvezes = 0
      inteiro contadordividir = 0
 
      faca {
        escreva("Digite a operação(+, -, /, * | 'sair' para parar o código): ")
        leia(operacao)
        se (operacao != "Sair") {
          escreva("\nDigite um numero: ")
          leia(num)
          escreva("\nDigite Outro: ")
          leia(num2)
      
          se (operacao == "mais") {
                escreva("Resultado: ", num + num2, "\n")
          } senao se (operacao == "multiplicar") {
                escreva("Resultado: ", num * num2, "\n")
          } senao se(operacao == "menos") {
                escreva("Resultado: ", num - num2, "\n")
          } senao se(operacao == "dividir") {
                escreva("Resultado: ", num / num2, "\n")
          } senao {
              escreva("Operação não encontrada.")
          }
  
         conta = conta + num
        }
      } enquanto (operacao != "Sair")
    
      se (contadormais == "mais") {
        contadormais++
      }
      se (contadormenos == "menos") {
        contadormenos++
      }
      se (contadormais == "dividir") {
        contadordividir++
      }
      se (contadormais == "multiplicar") {
        contadorvezes++
      }
      escreva("O operador Mais repitiu: ", contadormais, " vezes")
      escreva("O operador Menos repitiu: ", contadormenos, " vezes")
      escreva("O operador Dividir repitiu: ", contadorvezes, " vezes")
      escreva("O operador Multiplicar repitiu: ", contadordividir, " vezes")
  }
}
