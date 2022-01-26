programa
{
	
	funcao inicio()
	{
		inteiro codigo, nHoras, hExtra, salario, salExcedente
		
		escreva("Problema 2 - Laços Condicionais")
		escreva("\nQuantas horas foram trabalhadas?")
		leia(nHoras)

		se(nHoras>50){
			hExtra=nHoras-50
			salExcedente=hExtra*20
			salario=(10*nHoras)+salExcedente

		escreva("\nO Salário total foi de: ", salario) escreva(" reais, sendo ",salExcedente)escreva(" reais de hora extra")
		}
		senao{
			salExcedente=0
			salario=nHoras*10
			escreva("\nO salário total foi de: ",salario) escreva(" reais")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */