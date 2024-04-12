programa {
  funcao inicio() {
    real precomenorde200emenor, preco

        escreva("Digite o preço: R$ ")
        leia(preco)

        se(preco <= 200) {
            precomenorde200emenor = preco * 0.50 // Calcula 50% de desconto
        } senao {
            precomenorde200emenor = preco * 0.30 // Calcula 30% de desconto
        }

        precomenorde200emenor = preco - precomenorde200emenor // Aplica o desconto ao salário bruto

        escreva("Sem a taxa de lucro o produto ficaria: ", precomenorde200emenor, "R$")
  }
}