programa
{
	inclua biblioteca Util--> u
	
	inteiro dado, contador, resultados[10], maiorPont=0, vezes=0
	real media, soma=0.0
	
	funcao inicio()
	{ 
		
		escreva("Problema 2 - Exercícios com Vetores e Matrizes")
		escreva("\n")escreva("\n")
		escreva("Resultados dos dados jogados = ")
		para(contador=0; contador<10; contador++)
		{
			
				dado = u.sorteia(1, 6)
				escreva(  dado + " ")
				
				resultados[contador]= dado
				soma = soma + dado
				se(dado>maiorPont){
					maiorPont=dado
				}
		}
		para(contador=0; contador<10; contador++)
		{
		 se(maiorPont==resultados[contador]){
				vezes++
				}
		}
		media = soma/10
		
		escreva("\n")
		escreva("\nA média aritimética foi de: " + media) 
		escreva("\nO valor que mais apareceu foi " +maiorPont+ ", aparecendo " + vezes + " vezes")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultados, 5, 25, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */