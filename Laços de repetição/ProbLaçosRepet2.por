programa
{
	
	funcao inicio()
	{
		inteiro x1, soma
		
		escreva("Problema 2 - Laços de Repetição")
		
		soma=0
		
		para( x1=1 ; x1<=500 ; x1++ )
		{
			se (x1%2!= 0 e x1%3 == 0)
			{
			soma = x1 + soma
			}		
		}
		escreva("\nA soma final dos valores impares e múltiplos de 1 à 500 foi de " + soma) 
		escreva("\nFim do Programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */