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

    escreva("Digite seu gênero: (M/F) \n")
    leia(sexo)

    escreva("Você tem alguma deficiência ou problema de saúde? (S/N)\n")
    leia(saude)

    se (idade >= 18 e saude == 'N' e sexo == 'M') {
      escreva("Você foi aprovado em todos os requisitos\n")
    } senao {
      escreva("Você não possui o que procuramos, tente novamento no ano que vem\n")
    }
  }
}