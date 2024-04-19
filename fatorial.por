programa {
  funcao inicio() {
    inteiro num     
    inteiro fatorial

      escreva("Digite um número:\n")
      leia(num)
      
      fatorial = 1

      para (inteiro i = 1; i <= num; i++) {
        fatorial = fatorial * i
      }
        escreva("O fatorial de ", num , " é: ", fatorial, " \n")
  }
}
