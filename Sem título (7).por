programa {
  funcao inicio() {
    inteiro lado1, lado2, lado3
    escreva("Digite o primeiro lado: \n")
    leia(lado1)
    escreva("Digite o segundo lado: \n")
    leia(lado2)
    escreva("Digite o terceiro lado: \n")
    leia(lado3)
    
    se (lado1 ==  lado2 e lado1 == lado3 e lado2 == lado3) {
      escreva("Equilátero")
    } senao se (lado1 ==  lado2 e lado1 != lado3 e lado2 != lado3 ou lado1 !=  lado2 e lado1 != lado3 e lado2 == lado3 ou lado1 !=  lado2 e lado1 == lado3 e lado2 != lado3) {
      escreva("Isósceles")
    } senao {
      escreva("Escaleno")
    }
  }
}
