programa
{
	
	funcao inicio()
	{
		inteiro m1[3][3], linha, coluna, soma=0, somaDi2
		
		escreva("Problema 4 - Exercícios com Vetores e Matrizes")
		
		// Inserindo dados matriz n1
		
			para(linha=0;linha<3;linha++)
		{ 
			para(coluna=0;coluna<3;coluna++)
		 	{
				escreva("\n Digite um número: ")
				leia(m1[linha][coluna])

				soma= soma + m1[linha][coluna]	
		 	}
		 }
		 
		limpa()
		// soma da diagonal
		somaDi2= m1[0][0] +m1[1][1] + m1[2][2]

		
		escreva("\nA matriz ficou assim:")
		escreva("\n")
		para(linha=0;linha<3;linha++)
		{ para(coluna=0;coluna<3;coluna++)
		 	{
		 		//soma=n1[linha][coluna] + n2[linha][coluna]	 	
				escreva("\t",m1[linha][coluna])
		 	} escreva("\n")
		}

		
		escreva("\n A soma de todos os valores dessa matriz é " + soma)
		escreva("\n A soma da diagonal principal da matriz é "+ somaDi2)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */