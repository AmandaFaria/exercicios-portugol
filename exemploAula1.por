programa
{
	
	funcao inicio()
	{
		real media[4],n1,n2,n3,mediageral,somamedia=0.0
		inteiro x

		para(x=0;x<4;x++)
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)

			media[x]=(n1+n2+n3)/3
			escreva("\nMedia do alune: ",media[x])
			somamedia += media[x]
		}
			mediageral = somamedia/4
			escreva("\nA média geral é de: ",mediageral)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */