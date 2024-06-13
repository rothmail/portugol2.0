programa {
  funcao inicio() {
    /*
    produto: camisa
    pre�o: 50
    c�digo: 1

    produto: cal�a
    pre�o: 80
    c�digo: 2

    produto: t�nis
    pre�o: 120
    c�digo: 3
    */

    inteiro precoCamisa = 50
    inteiro precoCalca = 80
    inteiro precoTenis = 120

    inteiro qntdProduto
    inteiro codigoProduto

    escreva("Informe o c�digo do produto: ( 1 | 2 | 3 ) ")
    leia(codigoProduto)

    escreva("Informe a quantidade do produto: ")
    leia(qntdProduto)

    se (qntdProduto > 0) {
      escolha (codigoProduto) {
        caso 1:
          escreva("Este c�digo pertence ao produto: Camisa. Valor de pagamento: ", precoCamisa*qntdProduto)
        pare
        caso 2:
          escreva("Este c�digo pertence ao produto: Cal�a. Valor de pagamento: ", precoCalca*qntdProduto)
        pare
        caso 3:
          escreva("Este c�digo pertence ao produto: T�nis. Valor de pagamento: ", precoTenis*qntdProduto)
        pare
        caso contrario:
          escreva("C�digo de produto n�o encontrado")
      }
    } senao {
      escreva("A quantidade informada � negativa. Tente novamente")
    }
  }
}