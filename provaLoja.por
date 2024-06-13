programa {
  funcao inicio() {
    /*
    produto: camisa
    preço: 50
    código: 1

    produto: calça
    preço: 80
    código: 2

    produto: tênis
    preço: 120
    código: 3
    */

    inteiro precoCamisa = 50
    inteiro precoCalca = 80
    inteiro precoTenis = 120

    inteiro qntdProduto
    inteiro codigoProduto

    escreva("Informe o código do produto: ( 1 | 2 | 3 ) ")
    leia(codigoProduto)

    escreva("Informe a quantidade do produto: ")
    leia(qntdProduto)

    se (qntdProduto > 0) {
      escolha (codigoProduto) {
        caso 1:
          escreva("Este código pertence ao produto: Camisa. Valor de pagamento: ", precoCamisa*qntdProduto)
        pare
        caso 2:
          escreva("Este código pertence ao produto: Calça. Valor de pagamento: ", precoCalca*qntdProduto)
        pare
        caso 3:
          escreva("Este código pertence ao produto: Tênis. Valor de pagamento: ", precoTenis*qntdProduto)
        pare
        caso contrario:
          escreva("Código de produto não encontrado")
      }
    } senao {
      escreva("A quantidade informada é negativa. Tente novamente")
    }
  }
}