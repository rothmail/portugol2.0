programa {
  funcao inicio() {
    inteiro num     
    inteiro fatorial

      escreva("Digite um valor para sabermos o fatorial desse número: ")
      leia(num)
      
      fatorial = 1 // variavel fatarial em 1 para dps fazer a multiplicação

      para(inteiro i = 1; i <= num; i++){
        fatorial = fatorial * i
      }
        escreva("O resultado do fatorial de ", num , " é ", fatorial, " \n")
  }
}
