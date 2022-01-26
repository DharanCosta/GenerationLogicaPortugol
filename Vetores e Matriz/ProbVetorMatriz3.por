programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], linha, coluna, soma, sub
		
		escreva("Problema 3 - Exercícios com Vetores e Matrizes")
		//  Inserindo dados matriz n1
		
			para(linha=0;linha<4;linha++)
		{ 
			para(coluna=0;coluna<6;coluna++)
		 	{
				escreva("\n Digite um número: ")
				leia(n1[linha][coluna])
		 	}
		 }
		limpa()

		// Inserindo dados matriz n2
			para(linha=0;linha<4;linha++)
		{ 
			para(coluna=0;coluna<6;coluna++)
		 	{
				escreva("\n Digite um número: ")
				leia(n2[linha][coluna])
		 	}
		 }
		limpa()
		
		// Apresentando a soma das matrizes
		
		escreva("\nA soma das matrizes ficou assim:")
		escreva("\n")
		para(linha=0;linha<4;linha++)
		{ para(coluna=0;coluna<6;coluna++)
		 	{
		 		soma=n1[linha][coluna] + n2[linha][coluna]	 	
				escreva("\t",soma)
		 	} escreva("\n")
		}
			// Apresentando a subtração das matrizes
		
		escreva("\n")
		escreva("\nA subtração das matrizes ficou assim:")
		escreva("\n")
		para(linha=0;linha<4;linha++)
		{ para(coluna=0;coluna<6;coluna++)
		 	{
		 		sub=n1[linha][coluna] - n2[linha][coluna]	 	
				escreva("\t", sub)
		 	} escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */