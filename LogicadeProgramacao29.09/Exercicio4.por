programa
{
	
	funcao inicio()
	{
		inteiro m[3][3],soma=0,somad,l,c

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva("Digite o valor: ")
				leia(m[l][c])
				soma+=m[l][c]
			}
		}
		somad = m[0][0]+m[1][1]+m[2][2]//o valor da matriz é -1 pois começa do 0
		escreva("\nA soma total é de: ",soma)
		escreva("\nA soma da Diagonal é de: ",somad)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1}-{soma, 6, 18, 4}-{somad, 6, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */