programa
{
	
	funcao inicio()
	{
 
		const
		  real vPercDistribuidor = 28
		  real vPercImpostos = 45
		 real vCustoFabrica, vValorDistribuidor, vValorImposto
		 real vCustoConsumidor
		 
		  // fazendo a leitura
		  escreva("Informe o valor de custo de fábrica: ")
		  leia(vCustoFabrica)
		 
		  // calculando os custos
		  vValorDistribuidor = vCustoFabrica + (vCustoFabrica * vPercDistribuidor / 100)
		 
		  vValorImposto = vCustoFabrica + (vCustoFabrica * vPercImpostos / 100)
		 
		  vCustoConsumidor = vCustoFabrica + vValorDistribuidor + vValorImposto
		 
		  // exibindo para o usuário
		  escreva("O custo ao consumidor é: ", vCustoConsumidor)

 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */