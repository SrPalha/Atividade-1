programa {
    
    funcao inicio() {
        
        inteiro numConvidados, numCadeirasAdicionais
        
        escreva("Quantos convidados? ")
        leia(numConvidados)
        
        se(numConvidados > 350 ou numConvidados < 0) {
            escreva("Quantidade de convidados inválido")
        } senao se(numConvidados > 150) {
            numCadeirasAdicionais = numConvidados - 150
            se(numCadeirasAdicionais <= 70) {
                escreva("Você pode usar o Alfa e incluir ", numCadeirasAdicionais, " cadeiras")
            } senao {
                escreva("Quantidade de convidados inválido")
            }
        } senao {
            escreva("Use o auditório Beta")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */