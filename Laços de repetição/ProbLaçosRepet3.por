programa
{
	
	funcao inicio()
	{
		inteiro input=0, nInput=0, soma=0, media=0
		
		
		escreva("Problema 3 - Laços de Repetição")
		
		
		enquanto(input>=0){
			escreva("\nDigite um número inteiro:")
			leia(input)
			
			nInput++
			soma=input+soma
			media=soma/nInput
			}

		escreva("\n")
		escreva("\n------RELATÓRIO FINAL --------")
		escreva("\nA somatória total foi de " + soma)
		escreva("\nA média foi de " + media)
		escreva("\nO total de valores lidos foi de " +nInput)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */