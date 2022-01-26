programa
{
	
	funcao inicio()
	{
		inteiro peso, excesso, multa
		
		escreva("Problema 1 - Laços Condicionais")
		escreva("\nQual foi o peso total de tomates comprado?")
		leia(peso)

		se(peso>50){
			excesso=peso-50
			multa=excesso*4
			escreva("Você excedeu ", excesso)
			escreva(" kilos de tomate, portanto deverá pagar uma mulda de ",multa) 
			escreva(" reais")
		}
		senao{
			excesso=0
			multa=0
			escreva("Você não excedeu o peso limite, portanto nenhuma multa será cobrada")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */