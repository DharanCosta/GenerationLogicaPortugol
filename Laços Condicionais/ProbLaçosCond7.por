programa
{
	
	funcao inicio()
	{

		real base, altura, area
		
		escreva("Problema 7 - Laços Condicionais")
		escreva("Escreva a base e altura do triângulo?")
		leia(base, altura)

		se(base>0 e altura>0){
			area=(base*altura)/2
			escreva("A área do triângulo é ", area)
		}
		senao{
			escreva("Valores fornecidos são inválidos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */