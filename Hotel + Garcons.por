programa {
   funcao inicio() {
      inteiro numGarcons, horasEvento
      real valGarcon, resultado
      
      escreva("Digite o número de garçons necessários: \n")
      leia(numGarcons)
      
      escreva("Digite o total de horas do evento: \n")
      leia(horasEvento)
      
      escreva("Valor do Garçon): \n")
      leia(valGarcon)
      
      resultado = numGarcons * horasEvento * valGarcon
      
      escreva(numGarcons, " * ", horasEvento, " * ", valGarcon, " = ", resultado)
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */