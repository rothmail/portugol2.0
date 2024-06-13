programa {
    funcao inicio() {
      inteiro vetor[10]
      inteiro i, n, tmp
      cadeia ordem
      
      para(i = 0; i < 10; i++) {
        escreva("Digite o número ", i+1, ": ")
        leia(vetor[i])
      }

      escreva("Ordem desejada: ( C | D ) ")
      leia(ordem)

      para(i = 0; i < 10 - 1; i++) {
      para(n = 0; n < 10 - i - 1; n++) {
        se(ordem == "C" e vetor[n] > vetor[n + 1]) {
          tmp = vetor[n]
          vetor[n] = vetor[n + 1]
          vetor[n + 1] = tmp
        } senao se (ordem == "D" e vetor[n] < vetor[n + 1]) {
          tmp = vetor[n]
          vetor[n] = vetor[n + 1]
          vetor[n + 1] = tmp
        }
      }
    }

    se (ordem == "C") {
      escreva("Ordem crescente: ")
    }
    senao se (ordem == "D") {
      escreva("Ordem decrescente: ")
    } senao {
      escreva("Ordem inválida")
    }
    
    para (i = 0; i < 10; i++) {
      escreva(vetor[i], " ")
    }
  }
}
