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
      escreva("Equil�tero. Os tr�s lados s�o iguais.")
    } senao se (lado1 ==  lado2 e lado1 != lado3 e lado2 != lado3 ou lado1 !=  lado2 e lado1 != lado3 e lado2 == lado3 ou lado1 !=  lado2 e lado1 == lado3 e lado2 != lado3) {
      escreva("Is�sceles. Dois lados s�o iguais.")
    } senao se (lado1 != lado2 e lado1 != lado3 e lado2 != lado3) {
      escreva("Escaleno. Os tr�s lados s�o diferentes.")
    } senao {
      escreva("N�o foi poss�vel formar um tri�ngulo!")
    }
  }
}