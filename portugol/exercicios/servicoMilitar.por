programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    caracter sexo
    caracter saude
    cadeia aprovado = "Aprovado"
    cadeia reprovado = "Reprovado"

    escreva("Digite seu nome: \n")
    leia(nome)

    escreva("Digite sua idade: \n")
    leia(idade)

    escreva("Digite seu g�nero: (M/F) \n")
    leia(sexo)

    escreva("Voc� tem alguma defici�ncia ou problema de sa�de? (S/N)\n")
    leia(saude)

    se (idade >= 18 e saude == 'N' e sexo == 'M') {
      escreva("Voc� foi aprovado em todos os requisitos\n")
    } senao {
      escreva("Voc� n�o possui o que procuramos, tente novamento no ano que vem\n")
    }
  }
}