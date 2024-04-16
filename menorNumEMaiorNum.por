programa {
  funcao inicio() {
    /*
    inteiro num
    inteiro contador = 0

    escreva("Escreva um número:\n")
    leia(num)

    enquanto (num != 0) {
      escreva("Escreva seus números, para parar digite 0:\n")
      leia(num)
      
      se (num < menorNum) {
        menorNum = num
        escreva("O menor número é: ", menorNum)
      }

      contador += 1
    }

    escreva("Você digitou ", contador, " números")
    */

    inteiro num
    inteiro maiorNum = 1
    inteiro menorNum = 0

    faca {
      escreva("Digite um número - 0 para parar a repetição:\n")
      leia(num)

      se (num != 0) {
        se (num > maiorNum) {
          maiorNum = num
        }
        se (menorNum == 0 ou num < menorNum) {
          menorNum = num
        }
      }
    } enquanto(num != 0)
    escreva("O menor número é: ", menorNum, "\n")
    escreva("O maior número é: ", maiorNum)
  }
}
