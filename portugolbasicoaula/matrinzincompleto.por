programa
{
	
	funcao inicio()
	{
		const inteiro linha = 2,coluna = 2

		/*escreva("\nEntre com a quantidade de linhas: ")
		leia(linha)
		escreva("\nEntre com a quantidade de colunas: ")
		leia(coluna)*/

		inteiro matriz1[linha][coluna],matriz2[linha][coluna],matriz3[linha][coluna]
		inteiro x,y
		para(x=0;x<linha;x++)
		{
			para(y=x;y<coluna;y++)
			{
				escreva("\nMatriz: ")
				leia(matriz1[x][y])
				escreva("\nMatriz 2: ")
				leia(matriz2[x][y])				
				
			}
		}
		para(x=0;x<linha;x++)
		{
			para(y=x;y<coluna;y++)
			{
				matriz3[x][y] = matriz1[x][y] + matriz1[x][y] 
				escreva("\nSoma: ",matriz3[x][y])
			}
		}
		para(x=0;x<linha;x++)
		{
			para(y=x;y<coluna;y++)
			{
				matriz3[x][y] = matriz1[x][y] - matriz1[x][y] 
				escreva("\nDiferença: ",matriz3[x][y])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 13, 10, 7}-{matriz2, 13, 33, 7}-{matriz3, 13, 56, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */