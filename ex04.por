programa {
  funcao inicio() {
    inteiro lado1, lado2
    escreva("Qual � o primeiro lado? \n")
    leia(lado1)
    escreva("Qual � o segundo lado? \n")
    leia(lado2)

    inteiro areaRetangulo = lado1 * lado2
    inteiro perimetroRetangulo = (lado1 + lado2) * 2

    escreva("Area: ", areaRetangulo, "\n", "Per�metro: ", perimetroRetangulo)
  }
}
