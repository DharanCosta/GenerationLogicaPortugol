programa
{
	
	funcao inicio()
	{
		
		inteiro n1[4][6]={{5,6,7,8,9,4},{8,6,4,3,1,8},{8,2,6,7,10,5},{5,6,4,8,10,25}}
		inteiro n2[4][6]={{2,2,2,5,9,2},{8,2,5,3,4,8},{5,3,4,5,6,7},{9,5,4,6,2,4}}
		inteiro linha, coluna, soma, sub
		
		escreva("Problema 3 - Exercícios com Vetores e Matrizes")
		/*  Inserindo dados matriz n1
		
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
		*/
		
		// Apresentando a soma das matrizes
		
		escreva("\n A soma de n1+n2 é M1:")
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
		escreva("\nA subtração de n1+n2 é M2:")
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
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */