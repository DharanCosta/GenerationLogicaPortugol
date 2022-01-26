programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		inteiro ano, mes, dia, diasVivo
				
		escreva("Problema 2")
		escreva("\nQuantos dias você viveu?")
		leia(diasVivo)
		
		ano = diasVivo/365
		mes = diasVivo/30
	
		escreva("\nVocê já viveu "+ano +" anos!")
		escreva("\nVocê já viveu "+mes +" meses!")
		escreva("\nVocê já viveu "+diasVivo +" dias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */