programa
{
	
	funcao inicio()
	{
    caracter opcao
    inteiro kgRoupa, idade
    caracter acompanhado
    caracter exameEmDia
    real valorLavagem, precoKgRoupa

    escreva("Escolha L para ir à lavanderia ou P para ir à piscina: ")
    leia(opcao)

    escolha(opcao)
    {
        caso "L":
            escreva("Você escolheu lavanderia.")
            escreva("Quantos kg de roupas serão lavados? ")
            leia(kgRoupa)

            se kgRoupa > 10 entao
                precoKgRoupa <- 15.0
            senao
                precoKgRoupa <- 20.0
            fimse

            valorLavagem <- kgRoupa * precoKgRoupa

            escreva("O valor da lavagem foi R$", valorLavagem)

        caso "P"
            escreva("Você escolheu piscina.")
            escreva("Qual a sua idade? ")
            leia(idade)

            se idade >= 18 entao
                escreva("Seus exames estão em dia? (SIM ou NAO) ")
                leia(exameEmDia)

                se exameEmDia = "SIM" entao
                    escreva("Aproveite a piscina!")
                senao
                    escreva("Faça seus exames!")
                fimse

            senao
                escreva("Você está acompanhado por um responsável maior de idade? (SIM ou NAO) ")
                leia(acompanhado)

                se acompanhado = "SIM" entao
                    escreva("Seus exames estão em dia? (SIM ou NAO) ")
                    leia(exameEmDia)

                    se exameEmDia = "SIM" entao
                        escreva("Aproveite a piscina!")
                    senao
                        escreva("Faça seus exames!")
                    fimse

                senao
                    escreva("Providencie um acompanhante maior de idade.")
                fimse

            fimse

        caso contrario
            escreva("Opção inválida.")
        fimcaso

    fimescolha
fimalgoritmo

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */