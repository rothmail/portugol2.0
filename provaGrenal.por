programa {
    funcao inicio() {
    inteiro continuar

    inteiro gremio
    inteiro inter

    inteiro contadorG = 0
    inteiro contadorI = 0
    inteiro contadorEmp = 0
    inteiro qntdgrenais = 0
    
    
    faca {
      escreva("Vamos jogar um grenal? 1 para 'sim' e 2 para 'n�o': ")
      leia(continuar)

      se(continuar == 1) {
        escreva("Qual foi a quantidade de gols feitos pelo GREMIO: ")
        leia(gremio)
        escreva("Qual foi a quantidade de gols feitos pelo INTER: ")
        leia(inter)
     
        se(gremio > inter) {
            contadorG = contadorG + 1
        } senao se(inter > gremio) {
            contadorI = contadorI + 1
        } senao {
            contadorEmp = contadorEmp + 1
        }
        
        qntdgrenais = qntdgrenais + 1
      }
    } enquanto(continuar == 1)
       
    escreva("\nQuantos GRENAIS fizeram parte da estat�stica: ", qntdgrenais, "\n")
    escreva("O n�mero de vit�rias do Gr�mio: ", contadorG, "\n")
    escreva("O n�mero de vit�rias do Inter: ", contadorI, "\n")
    escreva("O n�mero de Empates: ", contadorEmp, "\n")
       
    se(contadorG > contadorI) {
        escreva("O GREMIO � O MAIOR CAMPE�O (�bviooooo)")
    } senao se (contadorG < contadorI) {
        escreva("O pequeno Inter ganhou seu primeiro grenal, comemorem moranguinhos")
    } senao {
        escreva("Ambos os times empataram no n�mero de vit�rias")
    }
   }
}