programa {
  funcao inicio() {
    inteiro salario = 1000000000
    
    se(salario < 2000) {
      real descontoDez = (salario * 0.1)
      escreva(salario - descontoDez)
    } senao {
      real descontoVinte = (salario * 0.2)
      escreva(salario - descontoVinte)
    }
  }
}
