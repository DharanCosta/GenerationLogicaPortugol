programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		inteiro ano, mes, dia, diasVivo
		escreva("Problema 1")
		escreva("\nQuantos Anos você tem?")
		leia(ano)
		escreva("\nEm qual mês e dia é seu aniversário?")
		leia(mes, dia)
		diasVivo = ((ano*365)+(mes*30)+dia)
		escreva("\nVocê já viveu "+diasVivo +" dias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */