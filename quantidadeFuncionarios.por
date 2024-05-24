programa {
  funcao inicio() {
    inteiro quantidadeFuncionarios

    escreva("Informe a quantidade de funcionários:\n")
    leia(quantidadeFuncionarios)

    cadeia listaNomes[quantidadeFuncionarios]

    para (inteiro i = 0; i < quantidadeFuncionarios; i++) {
      escreva("Nome do funcionário ", i+1, ":  ")
      leia(listaNomes[i])
    }

    escreva(listaNomes)
  }
}