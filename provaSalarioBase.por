programa {
  funcao inicio() {
    // (sal�rio base / 100) * 10
    real salarioBase
 
    escreva("\nSal�rio base: ")
    leia(salarioBase)
 
    se (salarioBase <= 2000) {
      escreva("\nSal�rio: ", salarioBase - ((salarioBase / 100)* 10))
    } senao se (salarioBase >= 2000 ou salarioBase <= 4000) {
      escreva("\nSal�rio: ", salarioBase - ((salarioBase/100)* 20))
    } senao se (salarioBase > 4000) {
      escreva("\nSal�rio: ", salarioBase - ((salarioBase / 100)* 30))
    }
  }
}