programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		inteiro A1, B1, C1, R, AB, S, BC, D

		escreva("Problema 4")
		leia(A1, B1, C1)

		AB=A1+B1
		BC=B1+C1

		R=mat.potencia(AB,2)
		S=mat.potencia(BC,2)

		D=(R+S)/2

		escreva("\nO resultado é "+D)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */