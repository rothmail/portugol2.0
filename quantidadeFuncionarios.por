programa {
  funcao inicio() {
    inteiro quantidadeFuncionarios

    escreva("Informe a quantidade de funcion�rios:\n")
    leia(quantidadeFuncionarios)

    cadeia listaNomes[quantidadeFuncionarios]

    para (inteiro i = 0; i < quantidadeFuncionarios; i++) {
      escreva("Nome do funcion�rio ", i+1, ":  ")
      leia(listaNomes[i])
    }

    escreva(listaNomes)
  }
}