programa
{
	funcao inicio()
	{
					  
		real kgRoupa, valorLavanderia
		inteiro idade
		caracter opcao, acompanhado, exame, SIM = 'S', NAO = 'N'

		escreva("Onde você deseja ir?\n")
		escreva("L para Lavanderia\n")
		escreva("P para Piscina\n")
		leia(opcao)

          escolha (opcao)
          {
                   caso 'L':
                         escreva("Você escolheu Lavanderia!\n")
				   	escreva("Quantos KG de roupas serão lavados?\n")
				   	leia (kgRoupa)
				   	se (kgRoupa > 10)
				   	{
				   	valorLavanderia = kgRoupa * 15
				   	escreva ("O valor da lavagem é R$", valorLavanderia)
				   	}
				   	senao
				   	{    
				   	valorLavanderia = kgRoupa * 20
				   	escreva ("O valor da lavagem é R$", valorLavanderia)
				   	}
				   	pare
                   caso 'P':
			   		escreva("Você escolheu piscina!\n")
			   		escreva("Qual a sua idade?\n")
			   		leia(idade)
			   		se (idade >= 18)
			   		{
			   		escreva("Seus exames estão em dia?\n")
			   		leia(exame)
			   		se (exame == SIM)
			   		{
                         escreva("Aproveite a piscina!\n")
			   		}
			   		se (exame == NAO)
			   		{
                         escreva("Faça seu exame.\n")
			   		}
			   		}
			   		se (idade < 18)
			   		{
			   		escreva("Você está acompanhado por um adulto? (S)im (N)ão\n")
			   		leia(acompanhado)
			   		se (acompanhado == NAO)
			   		{
                         escreva("Providencie um acompanhante maior de idade.\n")
			   		}
			   		se (acompanhado == SIM)
                         escreva("Aproveite a piscina!\n")
                         pare
			   		}
			   		escreva("Seus exames estão em dia?\n")
			   		leia(exame)
			   		se (exame == SIM)
			   		{
			   		escreva("Aproveite a piscina!\n")
			   		}
			   		se (exame == NAO)
			   		{
			   		escreva("Faça seu exame.\n")
			   		}
			   		}
			   		}
      }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */