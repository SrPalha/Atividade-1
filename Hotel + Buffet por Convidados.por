programa
{
	
	funcao inicio() {
		inteiro numConvidados, qtdCafe, qtdAgua, qtdSalg

		escreva("Digite a quantidade de convidados (min: 30, max: 350): ")
		leia(numConvidados)

		se(numConvidados < 30 ou numConvidados > 350) {
			escreva("Quantidade de convidados informada acima é superior a máxima permitida ou inferior a permitida.\n")
		}
		senao {
			qtdCafe = numConvidados * 0.2
			qtdAgua = numConvidados * 0.5
			qtdSalg = numConvidados * 7

			escreva(qtdCafe, " litros de café, ", qtdAgua, " litros de água, ", qtdSalg, " Salgadinhos.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */