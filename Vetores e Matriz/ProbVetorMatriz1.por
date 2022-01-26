programa
{
	
	funcao inicio()
	{
		inteiro contador
		real notas[5], maiorNota=0.0
		
		escreva("Problema 1 - Exercícios com Vetores e Matrizes")

		para(contador=0;contador<5;contador++)
		{
			escreva("\nDigite a pontuação da atividade: ")
			leia(notas[contador])
			
			se(notas[contador]>maiorNota){
				maiorNota=notas[contador]
			}
		}
		escreva("\nA maior nota foi de : "+maiorNota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */