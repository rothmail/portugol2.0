programa {
  funcao inicio() {
    // (salário base / 100) * 10
    real salarioBase
 
    escreva("\nSalário base: ")
    leia(salarioBase)
 
    se (salarioBase <= 2000) {
      escreva("\nSalário: ", salarioBase - ((salarioBase / 100)* 10))
    } senao se (salarioBase >= 2000 ou salarioBase <= 4000) {
      escreva("\nSalário: ", salarioBase - ((salarioBase/100)* 20))
    } senao se (salarioBase > 4000) {
      escreva("\nSalário: ", salarioBase - ((salarioBase / 100)* 30))
    }
  }
}