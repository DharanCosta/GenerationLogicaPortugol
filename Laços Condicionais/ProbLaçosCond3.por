programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, n11, n22, n33, n44
	
		escreva("Problema 3 - Laços Condicionais")
		escreva("\n Digite 4 números inteiros:")
		leia(n1, n2, n3, n4)

		n11=n1*n1
		n22=n2*n2
		n33=n3*n3
		n44=n4*n4
		
	  se(n33>=1000){
			escreva(n33)	  	
	  }
	  senao{
	  	escreva("\nEntrada1 ", n1) escreva(" Quadrado: ", n11) 
	  	escreva("\nEntrada2 ", n2) escreva(" Quadrado: ", n22)
	  	escreva("\nEntrada3 ", n3) escreva(" Quadrado: ", n33)
	  	escreva("\nEntrada4 ", n4) escreva(" Quadrado: ", n44)
	  }

	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */