programa {
  funcao inicio() {
    inteiro num1
    inteiro num2
    inteiro num3
    inteiro num4
    inteiro num5


    escreva("Digite um número: ")
    leia(num1)

    escreva("Digite um número: ")
    leia(num2)

    escreva("Digite um número: ")
    leia(num3)

    escreva("Digite um número: ")
    leia(num4)

    escreva("Digite um número: ")
    leia(num5)

    maiorNum(num1, num2, num3, num4, num5)
  }
  funcao maiorNum (inteiro num1, inteiro num2, inteiro num3, inteiro num4, inteiro num5) {
    inteiro numMaior = num1

    se (num2 > numMaior) {
        inteiro numMaior = num2
        escreva("Maior número: ", num2)
    }
    se (num3 > numMaior) {
        inteiro numMaior = num3
        escreva("Maior número: ", num3)
    }
    se (num4 > numMaior) {
        inteiro numMaior = num4
        escreva("Maior número: ", num4)
    }
    se (num5 > numMaior) {
        inteiro numMaior = num5
        escreva("Maior número: ", num5)
    }

    retorne numMaior
    }
}