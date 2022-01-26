programa
{
	
	funcao inicio()
	{
		inteiro x1, contador = 1, soma =0
		
		escreva("Problema 6 - Laços de repetição")

		escreva("\nDigite um número do seu teclado: ")
		leia(x1)

		faca{
			soma= soma + contador
			contador++ // ela mesma +1
			
		 } enquanto(contador <= x1)

		 escreva("\n A soma dos números até "+ x1 +" é igual a " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */