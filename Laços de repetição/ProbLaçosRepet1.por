programa
{
	
	funcao inicio()
	{
		inteiro x1, x2=0
		real salario=0.0, quantFi=0.0
		real somaSal=0.0, somaFi=0.0, mediaSal=0.0, mediaFi=0.0, maiorSal=0.0, salCemPer
	
		escreva("Problema 1 - Laço de Repetição")
		
		para( x1=1 ; x1<=20 ; x1++ )
		{
			escreva("\nPesquisa " + x1+":")
				
				escreva("\nQuantos filhos você tem?")
				leia(quantFi)
				somaFi = quantFi + somaFi

				escreva("\nQual o seu salário?")
				leia(salario)
				somaSal = salario + somaSal

			// Definição do maior salário

			se(salario>maiorSal)
			{
			maiorSal= salario
			}

			// Salario até 100
			se(salario<100){
				x2=x2+1
			}
			

		limpa()
		
		}
		escreva("-------- RESULTADOS ---------")
		
		mediaSal= somaSal/20
		escreva("\nA média de salário foi de "+ mediaSal)

		mediaFi= somaFi/20
		escreva("\nA média de número de filhos foi de " + mediaFi)

		escreva("\nO maior salário foi de R$"+ maiorSal )

		salCemPer = (x2/20.0)*100
		escreva("\nO perscentual de pessoas com salário de até R$100,00 foi de "+salCemPer+"%")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */