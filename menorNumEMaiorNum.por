programa {
  funcao inicio() {
    /*
    inteiro num
    inteiro contador = 0

    escreva("Escreva um n�mero:\n")
    leia(num)

    enquanto (num != 0) {
      escreva("Escreva seus n�meros, para parar digite 0:\n")
      leia(num)
      
      se (num < menorNum) {
        menorNum = num
        escreva("O menor n�mero �: ", menorNum)
      }

      contador += 1
    }

    escreva("Voc� digitou ", contador, " n�meros")
    */

    inteiro num
    inteiro maiorNum = 1
    inteiro menorNum = 0

    faca {
      escreva("Digite um n�mero - 0 para parar a repeti��o:\n")
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
    escreva("O menor n�mero �: ", menorNum, "\n")
    escreva("O maior n�mero �: ", maiorNum)
  }
}
