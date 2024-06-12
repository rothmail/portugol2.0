programa {
  funcao inicio() {
   inteiro nota1
   inteiro nota2
   inteiro nota3
   caracter formaMedia

   escreva("Nota 1: ")
   leia(nota1)
   escreva("Nota 2: ")
   leia(nota2)
   escreva("Nota 3: ")
   leia(nota3)

   escreva("Escolha o calculo da média ('P' = ponderada| 'A' = ARITMÉTCA)")
   leia(formaMedia)

   calculaMedia(formaMedia, nota1, nota2, nota3)
   // media poderada | (nota*% + nota2*3 +/ nota*2) / 10
  }
  funcao calculaMedia(caracter formaMedia, inteiro nota1, inteiro nota2, inteiro nota3) {
  //  escolha (formaMedia) {
  //    caso 'P':
  //      escreva((nota1 + nota2 + nota3)/ 3)
  //    pare
  //    caso 'A':
  //      escreva((nota1*5 + nota2*3 + nota3*2) / 10)
  //    pare
  //    caso contrario:
  //      escreva("Tente novamente!")
  //  }
    se (formaMedia == 'A') {
      escreva((nota1 + nota2 + nota3)/ 3)
    } senao se (formaMedia == 'P') {
      escreva((nota1*5 + nota2*3 + nota3*2)/ 10)
    } senao {
      escreva("Tente novamente")
    }
    retorne
  }
}