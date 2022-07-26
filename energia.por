programa
{
	
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real leiturainicial, leiturafinal, valor, total_consumo
	
		
		escreva("QUAL VALOR DA SUA LEITURA INICIAL?\n")
		leia(leiturainicial)
		escreva("QUAL VALOR DA SUA LEITURA FINAL?\n ")
		leia(leiturafinal)
		escreva("QUAL O VALOR DE CONSUMO EM REAIS DO KW?\n")
		leia(valor)
		
		total_consumo = leiturafinal - leiturainicial
		valor= consumo(leiturainicial,leiturafinal,valor)
		escreva("SEU CONSUMO TOTAL FOI DE :",valor,"o valor do kw é de:",valor)
	}
	funcao real consumo(real leiturainicial, real leiturafinal, real valor_total)
	{  
	       real diferenca,total_valor
	       diferenca = leiturafinal - leiturainicial
	       valor_total= diferenca * valor_total  
	       retorne valor_total
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */