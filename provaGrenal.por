programa {
    funcao inicio() {
    inteiro continuar

    inteiro gremio
    inteiro inter

    inteiro contadorG = 0
    inteiro contadorI = 0
    inteiro contadorEmp = 0
    inteiro qntdGrenais = 0
    
    
    faca {
      escreva("Deseja jogar um grenal? 1 = 'sim' | 2 = 'não': ")
      leia(continuar)

      se (continuar == 1) {
        escreva("Gols feitos pelo grêmio: ")
        leia(gremio)
        escreva("Gols feitos pelo inter: ")
        leia(inter)
     
        se (gremio > inter) {
            contadorG = contadorG + 1
        } senao se (inter > gremio) {
            contadorI = contadorI + 1
        } senao {
            contadorEmp = contadorEmp + 1
        }
        
        qntdGrenais = qntdGrenais + 1
      }
    } enquanto(continuar == 1)
       
    escreva("\nQuantidade de grenais: ", qntdGrenais, "\n")
    escreva("Vitórias do Grêmio: ", contadorG, "\n")
    escreva("Vitórias do Inter: ", contadorI, "\n")
    escreva("Empates: ", contadorEmp, "\n")
       
    se(contadorG > contadorI) {
        escreva("Grêmio ganhou!")
    } senao se (contadorG < contadorI) {
        escreva("Inter ganhou!")
    } senao {
        escreva("Empate em quantidade de vitórias")
    }
   }
}
