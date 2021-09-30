programa
{
	
	funcao inicio()
	{
		inteiro pont[5],maiorpont=0,x

		para(x=0;x<5;x++)
		{
			escreva("\nEscreva o valor da pontuação: ")
			leia(pont[x])
		}
		para(x=0;x<5;x++)
		{
			escreva("\nO valor da Pontuação ",x+1," é: ",pont[x])
			se(pont[x]>maiorpont){
				maiorpont=pont[x]
			}
		}
		escreva("\nE a maior pontuação foi: ",maiorpont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */